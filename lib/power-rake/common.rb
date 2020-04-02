# frozen_string_literal: true

# Prompt with control flow
# @param [String]
def continue?(message)
  abort 'Aborted!' unless prompt("#{message} (y|n)").downcase == 'y'
end

# Inline message prompt
# @param [String]
def prompt(message)
  print message
  STDIN.gets.strip
end

# Try a system command
# @param [string]
def try(command)
  system(command) || abort("Aborted! `#{command}`")
end

# Access the config
# @return [PowerRake::Config]
def config
  PowerRake.config
end
