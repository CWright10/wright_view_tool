# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wright_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "wright_view_tool"
  spec.version       = WrightViewTool::VERSION
  spec.authors       = ["Caden Wright"]
  spec.email         = ["Cademonster12@gmail.com"]

  spec.summary       = %q{This is a gem I created in order to complete a online coding course.}
  spec.description   = %q{This is practice so that I can learn to code.}
  spec.homepage      = "https://rubygems.org/search?utf8=%E2%9C%93&query=wright_view_tool"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
