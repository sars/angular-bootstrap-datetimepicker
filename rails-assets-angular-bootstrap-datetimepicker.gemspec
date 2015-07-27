# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-bootstrap-datetimepicker/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-bootstrap-datetimepicker"
  spec.version       = RailsAssetsAngularBootstrapDatetimepicker::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "This directive allows you to add a datetime-picker to your form."
  spec.summary       = "This directive allows you to add a datetime-picker to your form."
  spec.homepage      = "http://dalelotts.github.io/angular-bootstrap-datetimepicker"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", "~> 1.3.14"
  spec.add_dependency "rails-assets-moment", ">= 2.9.0", "< 3"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
