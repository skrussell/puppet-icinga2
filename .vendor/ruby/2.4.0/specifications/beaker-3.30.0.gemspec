# -*- encoding: utf-8 -*-
# stub: beaker 3.30.0 ruby lib

Gem::Specification.new do |s|
  s.name = "beaker".freeze
  s.version = "3.30.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Puppet".freeze]
  s.date = "2018-01-10"
  s.description = "Puppet's accceptance testing harness".freeze
  s.email = ["delivery@puppet.com".freeze]
  s.executables = ["beaker".freeze]
  s.files = ["bin/beaker".freeze]
  s.homepage = "https://github.com/puppetlabs/beaker".freeze
  s.licenses = ["Apache2".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.8".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Let's test Puppet!".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_development_dependency(%q<fakefs>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<yard>.freeze, ["< 0.9.6"])
      s.add_runtime_dependency(%q<minitest>.freeze, ["~> 5.4"])
      s.add_runtime_dependency(%q<minitar>.freeze, ["~> 0.6"])
      s.add_runtime_dependency(%q<pry-byebug>.freeze, ["~> 3.4.2"])
      s.add_runtime_dependency(%q<rb-readline>.freeze, ["~> 0.5.3"])
      s.add_runtime_dependency(%q<hocon>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<net-ssh>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<net-scp>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<inifile>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<rsync>.freeze, ["~> 1.0.9"])
      s.add_runtime_dependency(%q<open_uri_redirections>.freeze, ["~> 0.2.1"])
      s.add_runtime_dependency(%q<in-parallel>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.19"])
      s.add_runtime_dependency(%q<stringify-hash>.freeze, ["~> 0.0"])
      s.add_runtime_dependency(%q<beaker-hiera>.freeze, ["~> 0.0"])
      s.add_runtime_dependency(%q<beaker-hostgenerator>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<beaker-puppet>.freeze, ["~> 0.0"])
      s.add_runtime_dependency(%q<beaker-docker>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<beaker-aws>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<beaker-abs>.freeze, ["~> 0.4"])
      s.add_runtime_dependency(%q<beaker-vmpooler>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<beaker-google>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<beaker-vagrant>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<beaker-vmware>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<beaker-openstack>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<beaker-vcloud>.freeze, ["~> 0.1"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_dependency(%q<fakefs>.freeze, ["~> 0.6"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<yard>.freeze, ["< 0.9.6"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.4"])
      s.add_dependency(%q<minitar>.freeze, ["~> 0.6"])
      s.add_dependency(%q<pry-byebug>.freeze, ["~> 3.4.2"])
      s.add_dependency(%q<rb-readline>.freeze, ["~> 0.5.3"])
      s.add_dependency(%q<hocon>.freeze, ["~> 1.0"])
      s.add_dependency(%q<net-ssh>.freeze, ["~> 4.0"])
      s.add_dependency(%q<net-scp>.freeze, ["~> 1.2"])
      s.add_dependency(%q<inifile>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rsync>.freeze, ["~> 1.0.9"])
      s.add_dependency(%q<open_uri_redirections>.freeze, ["~> 0.2.1"])
      s.add_dependency(%q<in-parallel>.freeze, ["~> 0.1"])
      s.add_dependency(%q<thor>.freeze, ["~> 0.19"])
      s.add_dependency(%q<stringify-hash>.freeze, ["~> 0.0"])
      s.add_dependency(%q<beaker-hiera>.freeze, ["~> 0.0"])
      s.add_dependency(%q<beaker-hostgenerator>.freeze, [">= 0"])
      s.add_dependency(%q<beaker-puppet>.freeze, ["~> 0.0"])
      s.add_dependency(%q<beaker-docker>.freeze, ["~> 0.1"])
      s.add_dependency(%q<beaker-aws>.freeze, ["~> 0.1"])
      s.add_dependency(%q<beaker-abs>.freeze, ["~> 0.4"])
      s.add_dependency(%q<beaker-vmpooler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<beaker-google>.freeze, ["~> 0.1"])
      s.add_dependency(%q<beaker-vagrant>.freeze, ["~> 0.1"])
      s.add_dependency(%q<beaker-vmware>.freeze, ["~> 0.1"])
      s.add_dependency(%q<beaker-openstack>.freeze, ["~> 0.1"])
      s.add_dependency(%q<beaker-vcloud>.freeze, ["~> 0.1"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    s.add_dependency(%q<fakefs>.freeze, ["~> 0.6"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<yard>.freeze, ["< 0.9.6"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.4"])
    s.add_dependency(%q<minitar>.freeze, ["~> 0.6"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 3.4.2"])
    s.add_dependency(%q<rb-readline>.freeze, ["~> 0.5.3"])
    s.add_dependency(%q<hocon>.freeze, ["~> 1.0"])
    s.add_dependency(%q<net-ssh>.freeze, ["~> 4.0"])
    s.add_dependency(%q<net-scp>.freeze, ["~> 1.2"])
    s.add_dependency(%q<inifile>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rsync>.freeze, ["~> 1.0.9"])
    s.add_dependency(%q<open_uri_redirections>.freeze, ["~> 0.2.1"])
    s.add_dependency(%q<in-parallel>.freeze, ["~> 0.1"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.19"])
    s.add_dependency(%q<stringify-hash>.freeze, ["~> 0.0"])
    s.add_dependency(%q<beaker-hiera>.freeze, ["~> 0.0"])
    s.add_dependency(%q<beaker-hostgenerator>.freeze, [">= 0"])
    s.add_dependency(%q<beaker-puppet>.freeze, ["~> 0.0"])
    s.add_dependency(%q<beaker-docker>.freeze, ["~> 0.1"])
    s.add_dependency(%q<beaker-aws>.freeze, ["~> 0.1"])
    s.add_dependency(%q<beaker-abs>.freeze, ["~> 0.4"])
    s.add_dependency(%q<beaker-vmpooler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<beaker-google>.freeze, ["~> 0.1"])
    s.add_dependency(%q<beaker-vagrant>.freeze, ["~> 0.1"])
    s.add_dependency(%q<beaker-vmware>.freeze, ["~> 0.1"])
    s.add_dependency(%q<beaker-openstack>.freeze, ["~> 0.1"])
    s.add_dependency(%q<beaker-vcloud>.freeze, ["~> 0.1"])
  end
end
