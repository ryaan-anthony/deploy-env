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
`continue?` | `message`: `String` | Prompt user and abort unless 'y'
`prompt` | `message`: `String` | Prompt user and return input
`try` | `command`: `String` | Try system command or abort
`try?` | `command`: `String` | Prompt user before trying a system command

### Contribution

Feel free to [submit issues](https://github.com/ryaan-anthony/power-rake/issues) or [help make it better](https://github.com/ryaan-anthony/power-rake/pulls). 
