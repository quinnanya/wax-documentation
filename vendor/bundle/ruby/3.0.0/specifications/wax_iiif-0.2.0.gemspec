# -*- encoding: utf-8 -*-
# stub: wax_iiif 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "wax_iiif".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marii Nyrop".freeze, "David Newbury".freeze]
  s.date = "2019-09-10"
  s.description = "Minimal IIIF level 0 generator for use with minicomp/wax".freeze
  s.email = ["marii@nyu.edu".freeze]
  s.homepage = "https://github.com/minicomp/wax_iiif".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4".freeze)
  s.rubygems_version = "3.2.15".freeze
  s.summary = "Minimal IIIF level 0 generator".freeze

  s.installed_by_version = "3.2.15" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<dotenv>.freeze, ["~> 2.7"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.16"])
    s.add_runtime_dependency(%q<mini_magick>.freeze, ["~> 4.9"])
    s.add_runtime_dependency(%q<parallel>.freeze, ["~> 1.17"])
    s.add_runtime_dependency(%q<progress_bar>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<rainbow>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<dotenv>.freeze, ["~> 2.7"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
    s.add_dependency(%q<mini_magick>.freeze, ["~> 4.9"])
    s.add_dependency(%q<parallel>.freeze, ["~> 1.17"])
    s.add_dependency(%q<progress_bar>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rainbow>.freeze, ["~> 3.0"])
  end
end
