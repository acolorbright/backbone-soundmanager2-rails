# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone/soundmanager2/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "backbone-soundmanager2-rails"
  spec.version       = Backbone::Soundmanager2::Rails::VERSION
  spec.authors       = ["Philipp Bosch"]
  spec.email         = ["hello@pb.io"]
  spec.summary       = "backbone.soundmanager2 for Rails"
  spec.description   = "backbone.soundmanager2 packaged as a gem for use in Rails' asset pipeline"
  spec.homepage      = "https://github.com/philippbosch/backbone-soundmanager2-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties", ">= 3.0", "< 5.0"
end
