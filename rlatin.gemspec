# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rlatin/version'

Gem::Specification.new do |spec|
  spec.name          = "rlatin"
  spec.version       = Rlatin::VERSION
  spec.authors       = ["Kavinder Dhaliwal"]
  spec.email         = ["kavinderd@gmail.com"]
  spec.summary       = %q{Lating word, idiom, translation knowledge base.}
	spec.description   = %q{Given Latin text, rlatin will parse the file for specific markdown indicating translation, usage, authorship, time period etc. Not intended to be a language parser or translation tool, but aid for latin students.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
