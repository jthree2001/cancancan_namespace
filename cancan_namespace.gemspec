# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cancan_namespace}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Igor Galeta", "Pavlo Galeta"]
  s.date = %q{2011-06-21}
  s.description = %q{Add namespace for cancan authorization library}
  s.email = %q{galeta.igor@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/cancan_namespace.rb",
    "lib/cancan_namespace/ability.rb",
    "lib/cancan_namespace/controller_resource.rb",
    "lib/cancan_namespace/rule.rb",
    "lib/cancan_namespace/version.rb"
  ]
  s.homepage = %q{https://github.com/galetahub/cancan_namespace}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{cancan_namespace}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Cancan namespace}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cancancan>, [">= 1.6.3"])
    else
      s.add_dependency(%q<cancancan>, [">= 1.6.3"])
    end
  else
    s.add_dependency(%q<cancancan>, [">= 1.6.3"])
  end
end

