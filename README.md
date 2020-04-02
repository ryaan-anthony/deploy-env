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
`config` | n/a | Returns config model


### Configuration (optional)

- Create `power-rake.yml` in your project root, you can include `erb` syntax:

```yaml
development:
  api_key: <%= ENV['EXAMPLE_API_KEY'] %>
  api_host: https://example.com/
```

- Define environment variables

```
export RAKE_ENV=production          # default is development
export RAKE_CONFIG=power-rake.yml   # default is power-rake.yml
```

### Contribution

Feel free to [submit issues](https://github.com/ryaan-anthony/power-rake/issues) or [help make it better](https://github.com/ryaan-anthony/power-rake/pulls). 
