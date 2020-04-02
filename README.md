# Power Rake

Rake tasks for provisioning infrastructure and deploying/managing web applications. 

## Installation 

Add to your Gemfile:

```ruby
gem 'power-rake'
```

Configure Power Rake:

- Create `power-rake.yml` in your application.

```yaml
example:
  api_key: <%= ENV['EXAMPLE_API_KEY'] %>
  host: https://example.com/
```


Feel free to [submit issues](https://github.com/ryaan-anthony/power-rake/issues) or [help make it better](https://github.com/ryaan-anthony/power-rake/pulls). 