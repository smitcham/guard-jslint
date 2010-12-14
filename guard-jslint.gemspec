# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/jslint/version'

Gem::Specification.new do |s|
  s.name        = 'guard-jslint'
  s.version     = Guard::JslintVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['']
  s.email       = ['']
  s.homepage    = ''
  s.summary     = ''
  s.description = ''
  
  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'guard-jslint'
  
  s.add_dependency 'guard',   '>= 0.2.2'
  
  s.add_development_dependency 'bundler',     '~> 1.0.7'
  s.add_development_dependency 'rspec',       '~> 2.2.0'
  s.add_development_dependency 'guard-rspec', '~> 0.1.9'
  
  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.rdoc]
  s.require_path = 'lib'
end