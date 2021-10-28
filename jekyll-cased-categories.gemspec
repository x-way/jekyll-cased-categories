# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "jekyll-cased-categories/version"

Gem::Specification.new do |spec|
  spec.name        = "jekyll-cased-categories"
  spec.version     = Jekyll::CasedCategories::VERSION
  spec.summary     = "Keep categories case-sensitive."
  spec.description = "A plugin to keep categories case-sensitive in Jekyll 3.1 and above."
  spec.authors     = ["x-way"]
  spec.email       = "x-way@waterwave.ch"
  spec.homepage    = "https://github.com/x-way/jekyll-cased-categories"
  spec.license     = "GPL-2.0"

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.executables   = spec.files.grep(%r!^bin/!) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r!^(test|spec|features)/!)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "jekyll", [">= 3.1", "< 4.0"]
  spec.add_development_dependency "rake", ">= 12.3.3"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "rubocop-jekyll", "~> 0.10.0"
end
