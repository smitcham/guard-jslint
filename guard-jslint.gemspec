# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/jslint/version'

Gem::Specification.new do |s|
  s.name        = 'guard-jslint'
  s.version     = Guard::JslintVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Frank Wöckener']
  s.email       = ['fw@cubiflex.com']
  s.homepage    = 'https://livesein.eu'
  s.summary     = 'A guard plugin to run jslint on javascript files'
  s.description = 'Requires node to be present in the PATH'
  
  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'guard-jslint'
  
  s.add_dependency 'guard',   '~> 0.2'
  
  s.add_development_dependency 'bundler',     '~> 1.0'
  s.add_development_dependency 'rspec',       '~> 2.5'
  s.add_development_dependency 'guard-rspec', '~> 0.2'
  
  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.rdoc]
  s.require_path = 'lib'
end
