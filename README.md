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

### Configuration (optional)

- Create `power-rake.yml` in your project root. You can include `erb` syntax.

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

- Access your the current environment


```
 PowerRake.current_env              # development
```

- Access your config values

```
 PowerRake.config.api_key           # abc123
```

### Contribution

Feel free to [submit issues](https://github.com/ryaan-anthony/power-rake/issues) or [help make it better](https://github.com/ryaan-anthony/power-rake/pulls). 
