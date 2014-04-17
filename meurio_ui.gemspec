# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'meurio_ui/version'

Gem::Specification.new do |spec|
  spec.name          = "meurio_ui"
  spec.version       = MeurioUi::Rails::VERSION
  spec.authors       = ['Nícolas Iensen', 'Josias Schneider']
  spec.email         = ["nicolas@iensen.me"]
  spec.description   = %q{Meu Rio UI is a Rails engine that provides user interface components like buttons, fields, icons, fonts, and more patterns for Meu Rio organization}
  spec.summary       = %q{Default UI elements for Meu Rio projects}
  spec.homepage      = "https://github.com/meurio/meurio_ui"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
