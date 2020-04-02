require 'power-rake/version'

namespace 'power-rake' do
  desc "Release version #{PowerRake::VERSION} of the gem"
  task :release do
    system "git tag -a v#{PowerRake::VERSION} -m 'Tagging #{PowerRake::VERSION}'"
    system 'git push --tags'

    system 'gem build power-rake.gemspec'
    system "gem push power-rake-#{PowerRake::VERSION}.gem"
    system "rm power-rake-#{PowerRake::VERSION}.gem"
  end
end