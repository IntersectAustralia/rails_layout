# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "intersect_rails_layout"
  spec.version       = "0.0.1"
  spec.authors       = ["Marc Ziani de Ferranti"]
  spec.email         = ["marc@intersect.org.au"]
  spec.description   = %q{Generates Rails application layout files for use with various front-end frameworks.}
  spec.summary       = %q{Rails generator creates application layout files for Twitter Bootstrap and other frameworks.}
  spec.homepage      = "http://github.com/RailsApps/rails_layout/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
