# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'html_import_tag/version'

Gem::Specification.new do |spec|
  spec.name          = "html_import_tag"
  spec.version       = HtmlImportTag::VERSION
  spec.authors       = ["Shawn Toffel"]
  spec.email         = ["shawn.toffel@gmail.com"]
  spec.summary       = %q{Add html_import_tag to Rails Asset Pipeline}
  spec.homepage      = "https://github.com/shawntoffel/html_import_tag"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
