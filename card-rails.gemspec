# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'card/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "card-rails"
  spec.version       = Card::Rails::VERSION
  spec.authors       = ["Railslauncher"]
  spec.email         = ["railslauncher@gmail.com  "]
  spec.summary       = %q{Rails asset pipeline integration for card.js}
  spec.description   = %q{Rails asset pipeline integration for card.js}
  spec.homepage      = "https://github.com/railslauncher/card-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "bcrypt", "~> 3.2.3"
end
