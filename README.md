# Card::Rails

Rails asset pipeline integration for [Card](https://github.com/jessepollak/card)

Card version `0.1.1`

## Installation

Add this line to your application's Gemfile:

    gem 'card-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install card-rails

## Usage

card-rails contains both css and js for card
 
Include card js in app/assets/javascripts/application.js
  
```javascript
//= require card
```

Include card css in app/assets/stylesheets/application.css

```css
/*
 *= require card
 */
```

For information on how to use card please visit [https://github.com/jessepollak/card](https://github.com/jessepollak/card)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
