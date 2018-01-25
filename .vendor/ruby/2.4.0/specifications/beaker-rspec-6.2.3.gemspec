# -*- encoding: utf-8 -*-
# stub: beaker-rspec 6.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "beaker-rspec".freeze
  s.version = "6.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Puppetlabs".freeze]
  s.date = "2017-11-28"
  s.description = "RSpec bindings for beaker, see https://github.com/puppetlabs/beaker".freeze
  s.email = ["sqa@puppetlabs.com".freeze]
  s.homepage = "https://github.com/puppetlabs/beaker-rspec".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(["< 3.0.0".freeze, ">= 2.1.8".freeze])
  s.rubygems_version = "2.6.11".freeze
  s.summary = "RSpec bindings for beaker".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.4"])
      s.add_development_dependency(%q<fakefs>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<thin>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack>.freeze, ["~> 1.6"])
      s.add_runtime_dependency(%q<beaker>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<serverspec>.freeze, ["~> 2"])
      s.add_runtime_dependency(%q<specinfra>.freeze, ["~> 2"])
    else
      s.add_dependency(%q<minitest>.freeze, ["~> 5.4"])
      s.add_dependency(%q<fakefs>.freeze, ["~> 0.6"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<thin>.freeze, [">= 0"])
      s.add_dependency(%q<rack>.freeze, ["~> 1.6"])
      s.add_dependency(%q<beaker>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<serverspec>.freeze, ["~> 2"])
      s.add_dependency(%q<specinfra>.freeze, ["~> 2"])
    end
  else
    s.add_dependency(%q<minitest>.freeze, ["~> 5.4"])
    s.add_dependency(%q<fakefs>.freeze, ["~> 0.6"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<thin>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, ["~> 1.6"])
    s.add_dependency(%q<beaker>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<serverspec>.freeze, ["~> 2"])
    s.add_dependency(%q<specinfra>.freeze, ["~> 2"])
  end
end
