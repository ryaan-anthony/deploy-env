require 'power-rake/version'

desc "Release version #{PowerRake::VERSION} of the gem"
task :release do
  continue? "Release version #{PowerRake::VERSION} of the gem?"

  try "git tag -a v#{PowerRake::VERSION} -m 'Tagging #{PowerRake::VERSION}'"
  try 'git push --tags'

  try 'gem build power-rake.gemspec'
  try "gem push power-rake-#{PowerRake::VERSION}.gem"
  try "rm power-rake-#{PowerRake::VERSION}.gem"
end
