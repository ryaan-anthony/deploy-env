# frozen_string_literal: true

# Prompt with control flow
# @param [String]
def continue?(message = 'Continue? (y|n)')
  abort 'Aborted!' unless prompt(message).downcase == 'y'
end

# Inline message prompt
def prompt(*args)
  print(*args)
  value = STDIN.gets.strip
  value unless value.empty?
end

# Try a system command
# @param [string]
def try(command)
  system(command) || abort("Aborted! `#{command}`")
end

# Prompt before trying a system command
# @param [string]
def try?(command)
  continue? "#{command}\nContinue? (y|n)"
  try(command)
end
