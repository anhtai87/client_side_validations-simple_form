# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'client_side_validations/simple_form/version'

Gem::Specification.new do |spec|
  spec.name        = 'client_side_validations-simple_form'
  spec.version     = ClientSideValidations::SimpleForm::VERSION
  spec.authors     = ['Geremia Taglialatela', 'Brian Cardarella']
  spec.email       = ['tagliala.dev@gmail.com', 'bcardarella@gmail.com']

  spec.summary     = 'ClientSideValidations SimpleForm'
  spec.description = 'SimpleForm Plugin for ClientSideValidations'
  spec.homepage    = 'https://github.com/DavyJonesLocker/client_side_validations-simple_form'
  spec.license     = 'MIT'

  spec.platform    = Gem::Platform::RUBY

  spec.files         = `git ls-files -z -- {CHANGELOG.md,LICENSE.md,README.md,lib,vendor}`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_dependency 'client_side_validations', '~> 9.3', '>= 9.3.2'
  spec.add_dependency 'simple_form', '~> 3.5'

  spec.add_development_dependency 'appraisal', '~> 2.2'
  spec.add_development_dependency 'byebug', '~> 9.0'
  spec.add_development_dependency 'coveralls', '~> 0.8.21'
  spec.add_development_dependency 'm', '~> 1.5'
  spec.add_development_dependency 'minitest', '~> 5.10'
  spec.add_development_dependency 'mocha', '~> 1.2'
  spec.add_development_dependency 'rake', '~> 12.0'
  spec.add_development_dependency 'rubocop', '~> 0.49.0'
  spec.add_development_dependency 'simplecov', '~> 0.14.1'

  # For QUnit testing
  spec.add_development_dependency 'sinatra', '~> 2.0'
  spec.add_development_dependency 'shotgun', '~> 0.9.2'
  spec.add_development_dependency 'thin', '~> 1.7'
  spec.add_development_dependency 'coffee-script', '~> 2.4'
end
