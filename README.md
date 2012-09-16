# Gridiculous::Rails

[gridiculous](http://gridiculo.us) responsive grid system by [Chris Bavota](https://github.com/cbavota) rails gem.

## Installation

Add this line to your application's Gemfile:

    gem 'gridiculous-rails'

And then execute:

    $ bundle

To your application.css file add:

    *= require gridiculous

And now you're ready to style.

## Usage

Basic usage looks something like:

    <div class="grid">
      <div class="row">
        <div class="c6">
          this is the left column
        </div>
        <div class="c6 end">
          this is the right column
        </div>
      </div>
    </div>

read more on the [gridiculous](http://gridiculo.us) site.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
