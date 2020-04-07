# frozen_string_literal: true

# Prompt with control flow
# @param [String]
def continue?(message = 'Continue? (y|n)', expectation = 'y')
  abort 'Aborted!' unless prompt(message) == 'y'
end

# Inline message prompt
def prompt(*args)
  print(*args)
  value = STDIN.gets.strip
  value unless value.empty?
end
