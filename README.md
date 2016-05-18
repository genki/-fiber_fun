# FiberFun

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fiber_fun'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fiber_fun

## Usage

```
Fiber::ROOT_FIBER   # => the root fiber
some_fiber.current? # true if the fiber is the current fiber
some_fiber.root?    # true if the fiber is the root fiber
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/fiber_fun.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

