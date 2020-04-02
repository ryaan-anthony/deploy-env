# Power Rake

Enhance your rake tasks!


### Installation 

Add to your Gemfile:

```ruby
gem 'power-rake'
```


### Configuration

- Create `power-rake.yml` in your project root, example:

```yaml
example:
  api_key: <%= ENV['EXAMPLE_API_KEY'] %>
  host: https://example.com/
```

- Require `power-rake` in your `Rakefile`

```ruby
require 'power-rake'
```


### Contribution

Feel free to [submit issues](https://github.com/ryaan-anthony/power-rake/issues) or [help make it better](https://github.com/ryaan-anthony/power-rake/pulls). 