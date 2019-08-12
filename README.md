[![Gem Version](https://badge.fury.io/rb/rails_shepherd.svg)](https://badge.fury.io/rb/rails_shepherd)

# RailsShepherd

This gem wraps the [Shepherd](https://github.com/shipshapecode/shepherd) JavaScript library so that it can be included easily in the Rails asset pipeline.

Actual Shepherd Version: 34.6.0

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails_shepherd'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install rails_shepherd

## Usage

add rails_shepherd to your application.js manifest

```
//= require popper.js
//= require tippy.js
//= require shepherd.min.js
```

and include the stylesheets in your application.css manifest

This gem includes the CSS for shepherd-theme-default, shepherd-theme-square, and shepherd-theme-dark... You can include whichever files you need in your application.css with

```
*= require shepherd-theme-default
*= require shepherd-theme-square
*= require shepherd-theme-dark
```

## Contributing

If you need a newer version of Shepherd:

1. Fork this repo.
2. Update the vendored files with the newest release of [Shepherd](https://github.com/shipshapecode/shepherd)
3. Update `lib/rails_shepherd/version.rb` to match the version of Shepherd that you updated to.
4. Push to your repo and create a pull request.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
