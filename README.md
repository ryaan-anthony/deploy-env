# Power Rake

Enhance your rake tasks!


### Installation 

Add to your Gemfile:

```ruby
gem 'power-rake'
```


### Configuration

- Create `power-rake.yml` in your project root, you can include `erb` syntax:

```yaml
development:
  api_key: <%= ENV['EXAMPLE_API_KEY'] %>
  api_host: https://example.com/
```

- Require `power-rake` in your `Rakefile`

```ruby
require 'power-rake'
```

- Define environment variables

```
export RAKE_ENV=production          # default is development
export RAKE_CONFIG=power-rake.yml   # default is power-rake.yml
```

### Contribution

Feel free to [submit issues](https://github.com/ryaan-anthony/power-rake/issues) or [help make it better](https://github.com/ryaan-anthony/power-rake/pulls). 
