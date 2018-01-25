# -*- encoding: utf-8 -*-
# stub: facterdb 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "facterdb".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Micka\u00EBl Can\u00E9vet".freeze]
  s.date = "2017-12-14"
  s.description = "Contains facts from many Facter version on many Operating Systems".freeze
  s.email = ["mickael.canevet@camptocamp.com".freeze]
  s.executables = ["facterdb".freeze]
  s.files = ["bin/facterdb".freeze]
  s.homepage = "http://github.com/camptocamp/facterdb".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "A Database of OS facts provided by Facter".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<github_changelog_generator>.freeze, ["< 1.10.4", "~> 1.10"])
      s.add_runtime_dependency(%q<facter>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<jgrep>.freeze, [">= 0"])
    else
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<github_changelog_generator>.freeze, ["< 1.10.4", "~> 1.10"])
      s.add_dependency(%q<facter>.freeze, [">= 0"])
      s.add_dependency(%q<jgrep>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<github_changelog_generator>.freeze, ["< 1.10.4", "~> 1.10"])
    s.add_dependency(%q<facter>.freeze, [">= 0"])
    s.add_dependency(%q<jgrep>.freeze, [">= 0"])
  end
end
