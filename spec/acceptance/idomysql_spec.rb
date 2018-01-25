require 'spec_helper_acceptance'

describe "MySQL IDO on a dedicated host" do
  let(:ipaddresses) do
    hosts_as('mysql').inject({}) do |memo,host|
      memo["#{host}"] = fact_on(host, "ipaddress_enp0s8")
      memo
    end
  end
  let(:srv) do
    hosts_as('server')
  end


  hosts_as('mysql').each do |host|
    it "should be able to configure a host as IDO DB backend on #{host}" do
puts #{srv}
      pp = <<-MANIFEST
        class { '::mysql::server':
          override_options => {
            mysqld => {
              bind-address => '0.0.0.0',
              port         => '3307',
            },
          },
        }

#        $srv.each |String $item| {
#          mysql::db { $item:
#            user     => $item,
#            password => $item,
#            host     => '%',
#            grant    => ['SELECT', 'INSERT', 'UPDATE', 'DELETE', 'DROP', 'CREATE VIEW', 'CREATE', 'INDEX', 'EXECUTE', 'ALTER'],
#          }
        }
      MANIFEST
      apply_manifest_on(host, pp, :catch_failures => true)
    end
  end

  hosts_as('server').each do |host|
    it "should be able to configure a host as Icinga 2 server on #{host}" do
      pp = <<-MANIFEST
        include mysql::client

        class { 'icinga2':
          manage_repo => true,
        }

        class { 'icinga2::feature::idomysql':
          host          => '#{ipaddresses["mysql"]}',
          port          => '3307',
          user          => '#{host}',
          password      => '#{host}',
          database      => '#{host}',
          import_schema => true,
        } 
      MANIFEST
      apply_manifest_on(host, pp, :catch_failures => true)
    end
  end

end
