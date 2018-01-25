source 'https://rubygems.org'

gem 'puppetlabs_spec_helper', '>= 0.1.0'
gem 'puppet-lint', '>= 0.3.2'
gem 'facter', '>= 1.7.0'
gem 'facterdb', '>= 0.3.12'
gem 'rspec-puppet-facts', '>= 1.6.0'
gem 'metadata-json-lint'

group :system_tests do
  gem 'beaker-rspec'
end

gem 'puppet', ENV.key?('PUPPET_VERSION') ? ENV['PUPPET_VERSION'].to_s : '>= 4.9'
