# Leafletjs::Rails

LeafletJS ready for Rails Asset Pipeline

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'leafletjs-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install leafletjs-rails

## Usage

Open your application-wide CSS file (app/assets/stylesheets/application.css) and add the following line as a comment:

    = require leaflet

After that, open your application-wide Javascript file (typically app/assets/javascripts/application.js) and add the following line before requiring files which depend on Leaflet:

    = require leaflet

## Contributing

1. Fork it ( https://github.com/[my-github-username]/leafletjs-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
