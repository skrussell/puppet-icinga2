# -*- encoding: utf-8 -*-
# stub: puppet 5.3.3 universal-darwin lib

Gem::Specification.new do |s|
  s.name = "puppet".freeze
  s.version = "5.3.3"
  s.platform = "universal-darwin".freeze

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Puppet Labs".freeze]
  s.date = "2017-11-02"
  s.description = "Puppet, an automated configuration management tool".freeze
  s.email = "info@puppetlabs.com".freeze
  s.executables = ["puppet".freeze]
  s.files = ["bin/puppet".freeze]
  s.homepage = "https://github.com/puppetlabs/puppet".freeze
  s.rdoc_options = ["--title".freeze, "Puppet - Configuration Management".freeze, "--main".freeze, "README.md".freeze, "--line-numbers".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubyforge_project = "puppet".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Puppet, an automated configuration management tool".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<facter>.freeze, ["< 4", "> 2.0"])
      s.add_runtime_dependency(%q<hiera>.freeze, ["< 4", ">= 3.2.1"])
      s.add_runtime_dependency(%q<gettext-setup>.freeze, ["< 1", ">= 0.10"])
      s.add_runtime_dependency(%q<locale>.freeze, ["~> 2.1"])
      s.add_runtime_dependency(%q<CFPropertyList>.freeze, ["~> 2.2"])
    else
      s.add_dependency(%q<facter>.freeze, ["< 4", "> 2.0"])
      s.add_dependency(%q<hiera>.freeze, ["< 4", ">= 3.2.1"])
      s.add_dependency(%q<gettext-setup>.freeze, ["< 1", ">= 0.10"])
      s.add_dependency(%q<locale>.freeze, ["~> 2.1"])
      s.add_dependency(%q<CFPropertyList>.freeze, ["~> 2.2"])
    end
  else
    s.add_dependency(%q<facter>.freeze, ["< 4", "> 2.0"])
    s.add_dependency(%q<hiera>.freeze, ["< 4", ">= 3.2.1"])
    s.add_dependency(%q<gettext-setup>.freeze, ["< 1", ">= 0.10"])
    s.add_dependency(%q<locale>.freeze, ["~> 2.1"])
    s.add_dependency(%q<CFPropertyList>.freeze, ["~> 2.2"])
  end
end
