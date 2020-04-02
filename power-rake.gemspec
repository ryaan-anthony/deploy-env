# frozen_string_literal: true
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'power-rake/version'

Gem::Specification.new do |s|
  s.name        = 'power-rake'
  s.version     = PowerRake::VERSION
  s.date        = '2020-04-20'
  s.summary     = 'Power Rake'
  s.description = 'Power Rake'
  s.authors     = ['Ryan Tulino']
  s.email       = 'rtulino@gmail.com'
  s.files       = []
  s.homepage    = 'http://rubygems.org/gems/power-rake'
  s.license     = 'MIT'
  s.require_paths = ['lib']
  s.required_ruby_version = Gem::Requirement.new('>= 2.4')
  s.add_runtime_dependency 'rake'
end
