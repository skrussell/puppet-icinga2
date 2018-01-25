# -*- encoding: utf-8 -*-
# stub: puppetlabs_spec_helper 2.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "puppetlabs_spec_helper".freeze
  s.version = "2.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Puppet, Inc.".freeze, "Community Contributors".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-12-13"
  s.description = "Contains rake tasks and a standard spec_helper for running spec tests on puppet modules.".freeze
  s.email = ["modules-team@puppet.com".freeze]
  s.homepage = "http://github.com/puppetlabs/puppetlabs_spec_helper".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Standard tasks and configuration for module spec tests.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mocha>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<puppet-lint>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<puppet-syntax>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<rspec-puppet>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<puppet>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<gettext-setup>.freeze, ["~> 0.13"])
    else
      s.add_dependency(%q<mocha>.freeze, ["~> 1.0"])
      s.add_dependency(%q<puppet-lint>.freeze, ["~> 2.0"])
      s.add_dependency(%q<puppet-syntax>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rspec-puppet>.freeze, ["~> 2.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<puppet>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<gettext-setup>.freeze, ["~> 0.13"])
    end
  else
    s.add_dependency(%q<mocha>.freeze, ["~> 1.0"])
    s.add_dependency(%q<puppet-lint>.freeze, ["~> 2.0"])
    s.add_dependency(%q<puppet-syntax>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rspec-puppet>.freeze, ["~> 2.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<puppet>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<gettext-setup>.freeze, ["~> 0.13"])
  end
end
