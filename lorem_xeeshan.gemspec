# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lorem_xeeshan/version'

Gem::Specification.new do |spec|
  spec.name          = "lorem_xeeshan"
  spec.version       = LoremXeeshan::VERSION
  spec.authors       = ["Zeeshan Gulzar"]
  spec.email         = ["xeeshangulzar@gmail.com"]

  spec.summary       = %q{Lorem Ipsum Generator}
  spec.description   = %q{Lorem Ipsum text for mock data}
  spec.homepage      = "https://github.com/xeeshangulzar/rails_5_demo"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
