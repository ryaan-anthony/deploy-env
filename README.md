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

```ruby
irb(main):001:0> continue?
Continue? (y|n)y
=> nil
 
irb(main):002:0> continue?
Continue? (y|n)n
Aborted!
 
irb(main):003:0> continue? 'Is this correct? (y|n)'
Is this correct? (y|n)y
=> nil
 
irb(main):004:0> continue? 'Is this correct? (y|n)'
Is this correct? (y|n)z
Aborted!
```


Function name | Arguments | Description
--------------|-----------|-------------
`prompt` | `message`: `String` | Prompt user and return input


```ruby
irb(main):001:0> first_name = prompt 'First name: '
First name: Ryan
=> "Ryan"
 
irb(main):002:0> last_name = prompt 'Last name: '
Last name: Tulino
=> "Tulino"
```

### Contribution

Feel free to [submit issues](https://github.com/ryaan-anthony/power-rake/issues) or [help make it better](https://github.com/ryaan-anthony/power-rake/pulls). 
