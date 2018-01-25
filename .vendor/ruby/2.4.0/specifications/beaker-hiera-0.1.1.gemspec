# -*- encoding: utf-8 -*-
# stub: beaker-hiera 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "beaker-hiera".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Puppetlabs".freeze]
  s.date = "2015-10-14"
  s.description = "For use for the Beaker acceptance testing tool".freeze
  s.email = ["qe-team@puppetlabs.com".freeze]
  s.executables = ["beaker-hiera".freeze]
  s.files = ["bin/beaker-hiera".freeze]
  s.homepage = "https://github.com/puppetlabs/beaker-hiera".freeze
  s.licenses = ["Apache2".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Hiera DSL Helpers!".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_development_dependency(%q<fakefs>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<markdown>.freeze, [">= 0"])
      s.add_development_dependency(%q<thin>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<stringify-hash>.freeze, ["~> 0.0.0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_dependency(%q<fakefs>.freeze, ["~> 0.6"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<markdown>.freeze, [">= 0"])
      s.add_dependency(%q<thin>.freeze, [">= 0"])
      s.add_dependency(%q<stringify-hash>.freeze, ["~> 0.0.0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    s.add_dependency(%q<fakefs>.freeze, ["~> 0.6"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<markdown>.freeze, [">= 0"])
    s.add_dependency(%q<thin>.freeze, [">= 0"])
    s.add_dependency(%q<stringify-hash>.freeze, ["~> 0.0.0"])
  end
end
