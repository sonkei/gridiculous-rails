# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gridiculous-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "gridiculous-rails"
  gem.version       = Gridiculous::Rails::VERSION
  gem.authors       = ["chris bailey"]
  gem.email         = ["chris@subcu.lt"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", "~> 3.1"
end