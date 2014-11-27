# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_custom_field/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_custom_field"
  spec.version       = RailsCustomField::VERSION
  spec.authors       = ["sunil kumar"]
  spec.email         = ["snlkumar447@gmail.com"]
  spec.summary       = %q{This gem is used for creating the custom field as a column name into the database table.This gem will create the migration and will update the schema as well.You don't need to run rake db:migrate.}
  spec.description   = %q{Write a longer description. Optional.}
  spec.homepage      = "https://github.com/snlkumar/rails_custom_field"
  spec.license       = "Sunil Kumar"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
