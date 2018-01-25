# -*- encoding: utf-8 -*-
# stub: beaker-hostgenerator 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "beaker-hostgenerator".freeze
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Branan Purvine-Riley".freeze, "Wayne Warren".freeze, "Nate Wolfe".freeze]
  s.date = "2018-01-05"
  s.description = "For use for the Beaker acceptance testing tool".freeze
  s.email = ["qe-team@puppet.com".freeze]
  s.executables = ["beaker-hostgenerator".freeze, "genconfig2".freeze]
  s.files = ["bin/beaker-hostgenerator".freeze, "bin/genconfig2".freeze]
  s.homepage = "https://github.com/puppetlabs/beaker-hostgenerator".freeze
  s.licenses = ["Apache2".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Beaker Host Generator Utility".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_development_dependency(%q<fakefs>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<markdown>.freeze, [">= 0"])
      s.add_development_dependency(%q<thin>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<deep_merge>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<stringify-hash>.freeze, ["~> 0.0.0"])
    else
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_dependency(%q<fakefs>.freeze, ["~> 0.6"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<markdown>.freeze, [">= 0"])
      s.add_dependency(%q<thin>.freeze, [">= 0"])
      s.add_dependency(%q<deep_merge>.freeze, ["~> 1.0"])
      s.add_dependency(%q<stringify-hash>.freeze, ["~> 0.0.0"])
    end
  else
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    s.add_dependency(%q<fakefs>.freeze, ["~> 0.6"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<markdown>.freeze, [">= 0"])
    s.add_dependency(%q<thin>.freeze, [">= 0"])
    s.add_dependency(%q<deep_merge>.freeze, ["~> 1.0"])
    s.add_dependency(%q<stringify-hash>.freeze, ["~> 0.0.0"])
  end
end
