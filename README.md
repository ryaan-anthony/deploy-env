# Power Rake

Enhance your rake tasks!


### Installation 

- Add `power-rake` to your `Gemfile`

```ruby
gem 'power-rake'
```

- Require `power-rake` in your `Rakefile`

```ruby
require 'power-rake'
```

### Library functions

Function name | Arguments | Description
--------------|-----------|-------------
`continue?` | `message`: `String` <br> `expectation`: `String`| Prompt user and abort unless expectation matches input
`prompt` | `message`: `String` | Prompt user and return input


```ruby
task :example do
  first_name = prompt('First name: ')
  last_name = prompt('Last name: ')
  continue?("Is '#{first_name} #{last_name}' correct? (yes/no)", 'yes')
  puts 'Thank you!'
end
```

### Contribution

Feel free to [submit issues](https://github.com/ryaan-anthony/power-rake/issues) or [help make it better](https://github.com/ryaan-anthony/power-rake/pulls). 
