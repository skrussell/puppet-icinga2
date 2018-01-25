# -*- encoding: utf-8 -*-
# stub: mcollective-client 2.11.4 ruby lib

Gem::Specification.new do |s|
  s.name = "mcollective-client".freeze
  s.version = "2.11.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Puppet Labs".freeze]
  s.date = "2017-11-02"
  s.description = "Client libraries for the Mcollective Application Server".freeze
  s.email = "info@puppetlabs.com".freeze
  s.executables = ["mco".freeze]
  s.files = ["bin/mco".freeze]
  s.homepage = "https://docs.puppetlabs.com/mcollective/".freeze
  s.rdoc_options = ["--line-numbers".freeze, "--main".freeze, "Mcollective".freeze, "--exclude".freeze, "mcollective/vendor".freeze, "--exclude".freeze, "spec".freeze, "--exclude".freeze, "ext".freeze, "--exclude".freeze, "website".freeze, "--exclude".freeze, "plugins".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Client libraries for the Mcollective Application Server".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<systemu>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<stomp>.freeze, [">= 0"])
    else
      s.add_dependency(%q<systemu>.freeze, [">= 0"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<stomp>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<systemu>.freeze, [">= 0"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<stomp>.freeze, [">= 0"])
  end
end
