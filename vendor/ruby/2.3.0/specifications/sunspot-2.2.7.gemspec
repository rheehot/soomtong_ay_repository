# -*- encoding: utf-8 -*-
# stub: sunspot 2.2.7 ruby lib

Gem::Specification.new do |s|
  s.name = "sunspot".freeze
  s.version = "2.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mat Brown".freeze, "Peer Allan".freeze, "Dmitriy Dzema".freeze, "Benjamin Krause".freeze, "Marcel de Graaf".freeze, "Brandon Keepers".freeze, "Peter Berkenbosch".freeze, "Brian Atkinson".freeze, "Tom Coleman".freeze, "Matt Mitchell".freeze, "Nathan Beyer".freeze, "Kieran Topping".freeze, "Nicolas Braem".freeze, "Jeremy Ashkenas".freeze, "Dylan Vaughn".freeze, "Brian Durand".freeze, "Sam Granieri".freeze, "Nick Zadrozny".freeze, "Jason Ronallo".freeze, "Ryan Wallace".freeze, "Nicholas Jakobsen".freeze, "Bragadeesh J".freeze, "Ethiraj Srinivasan".freeze]
  s.date = "2016-10-26"
  s.description = "    Sunspot is a library providing a powerful, all-ruby API for the Solr search engine. Sunspot manages the configuration of persistent\n    Ruby classes for search and indexing and exposes Solr's most powerful features through a collection of DSLs. Complex search operations\n    can be performed without hand-writing any boolean queries or building Solr parameters by hand.\n".freeze
  s.email = ["mat@patch.com".freeze]
  s.homepage = "http://outoftime.github.com/sunspot".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--webcvs=http://github.com/outoftime/sunspot/tree/master/%s".freeze, "--title".freeze, "Sunspot - Solr-powered search for Ruby objects - API Documentation".freeze, "--main".freeze, "README.rdoc".freeze]
  s.rubyforge_project = "sunspot".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Library for expressive, powerful interaction with the Solr search engine".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rsolr>.freeze, ["< 3", ">= 1.1.1"])
      s.add_runtime_dependency(%q<pr_geohash>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.6.0"])
    else
      s.add_dependency(%q<rsolr>.freeze, ["< 3", ">= 1.1.1"])
      s.add_dependency(%q<pr_geohash>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.6.0"])
    end
  else
    s.add_dependency(%q<rsolr>.freeze, ["< 3", ">= 1.1.1"])
    s.add_dependency(%q<pr_geohash>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.6.0"])
  end
end
