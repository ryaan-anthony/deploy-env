# frozen_string_literal: true
require '../lib/power-rake/version'

Gem::Specification.new do |s|
  s.name        = 'power-rake'
  s.version     = PowerRake::VERSION
  s.required_ruby_version = Gem::Requirement.new('>= 2.4')
  s.authors     = ['Ryan Tulino']
  s.email       = 'rtulino@gmail.com'
  s.summary     = 'Power Rake'
  s.description = 'Enhance your rake tasks!'
  s.files       = `git ls-files lib`.split("\n")
  s.homepage    = 'http://rubygems.org/gems/power-rake'
  s.licenses     = ['MIT']
  s.require_paths = ['lib']
  s.add_runtime_dependency 'rake'
end
