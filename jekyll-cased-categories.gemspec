# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-cased-categories/version'

Gem::Specification.new do |spec|
  spec.name        = "jekyll-cased-categories"
  spec.version     = Jekyll::CasedCategories::VERSION
  spec.summary     = "Keep categories case-sensitive."
  spec.description = "A plugin to keep categories case-sensitive in Jekyll 3.0 and above."
  spec.authors     = ["x-way"]
  spec.email       = "x-way@waterwave.ch"
  spec.homepage    = "https://github.com/x-way/jekyll-cased-categories"
  spec.license     = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "jekyll", [">= 3.0", "< 4.0"]
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency 'rake', '~> 0'
  spec.add_development_dependency "bundler", "~> 1.6"
end
