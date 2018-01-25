# -*- encoding: utf-8 -*-
# stub: rspec-puppet-facts 1.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-puppet-facts".freeze
  s.version = "1.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Micka\u00EBl Can\u00E9vet".freeze]
  s.date = "2017-06-23"
  s.description = "Contains facts from many Facter version on many Operating Systems".freeze
  s.email = ["mickael.canevet@camptocamp.com".freeze]
  s.homepage = "http://github.com/mcanevet/rspec-puppet-facts".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Standard facts fixtures for Puppet".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<puppet>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<facter>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<facterdb>.freeze, [">= 0.3.0"])
      s.add_runtime_dependency(%q<mcollective-client>.freeze, [">= 0"])
    else
      s.add_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<puppet>.freeze, [">= 0"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<facter>.freeze, [">= 0"])
      s.add_dependency(%q<facterdb>.freeze, [">= 0.3.0"])
      s.add_dependency(%q<mcollective-client>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<mime-types>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<puppet>.freeze, [">= 0"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<facter>.freeze, [">= 0"])
    s.add_dependency(%q<facterdb>.freeze, [">= 0.3.0"])
    s.add_dependency(%q<mcollective-client>.freeze, [">= 0"])
  end
end
