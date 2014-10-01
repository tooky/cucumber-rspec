# Cucumber::RSpec

Adds RSpec expectations to your cucumber world.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'cucumber-rspec', require: false, groups: [:test]
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cucumber-rspec

## Usage

To use rspec expectations in your cucumber step definitions add the following
line to your `support/env.rb`.

```ruby
require "cucumber-rspec"
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/cucumber-rspec/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
