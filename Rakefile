# frozen_string_literal: true
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'power-rake'
require 'power-rake/version'

desc "Release version #{PowerRake::VERSION} of the gem"
task :release do
  continue? "Release version #{PowerRake::VERSION} of the gem? (y|n)"

  system "git tag -a v#{PowerRake::VERSION} -m 'Tagging #{PowerRake::VERSION}'"
  system 'git push --tags'

  system 'gem build power-rake.gemspec'
  system "gem push power-rake-#{PowerRake::VERSION}.gem"
  system "rm power-rake-#{PowerRake::VERSION}.gem"
end
