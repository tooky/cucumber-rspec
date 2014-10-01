# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cucumber/rspec/version'

Gem::Specification.new do |spec|
  spec.name                  = "cucumber-rspec"
  spec.version               = Cucumber::RSpec::VERSION
  spec.authors               = ["Steve Tooke"]
  spec.summary               = %q{Use RSpec expectations with cucumber.}
  spec.email                 = 'cukes@googlegroups.com'
  spec.homepage              = "http://cukes.info"
  spec.license               = "MIT"
  spec.platform              = Gem::Platform::RUBY
  spec.required_ruby_version = ">= 1.9.3"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "rspec", ">= 1.3.2"
  spec.add_development_dependency "rake", "~> 10.0"
end
