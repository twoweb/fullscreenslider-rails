# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fullscreenslider-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fullscreenslider-rails"
  spec.version       = Fullscreenslider::Rails::VERSION
  spec.authors       = ["TwoWeb"]
  spec.email         = ["dev@twoweb.com.br"]
  spec.summary       = "gem Fullscreen Slit Slider with jQuery and CSS3"
  spec.description   = "Fullscreen Slit Slider with jQuery and CSS3"
  spec.homepage      = "https://github.com/twoweb/fullscreenslider-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})


  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
