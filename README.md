# Fullscreen Slit Slider Rails Gem

## Installation

Add this line to your application's Gemfile:

```ruby
    gem 'fullscreenslider-rails'
```

And then execute:
```
    $ bundle install
```

## Usage

Fullscreen Slit Slider is dependant on jQuery, so make sure you have it in your Gemfile.

```
    //= require jquery
```

Add to your app/assets/javascripts/application.js

```
    //= require modernizr.custom.79639
    //= require jquery.ba-cond.min
    //= require jquery.slitslider
    
    
```


And to your app/assets/stylesheets/application.css.sass or application.css.scss


```
    @import fullscreenslider
    @import fullscreenslider-custom
```

Or application.css:

```
    *= require fullscreenslider
    *= require fullscreenslider-custom
```

## Documentation

Usage documentation as well as demos can be found at:

https://github.com/codrops/SlitSlider

http://tympanus.net/Tutorials/FullscreenSlitSlider/

http://tympanus.net/codrops/2012/06/05/fullscreen-slit-slider-with-jquery-and-css3/


## Contributing

1. Fork it ( https://github.com/[my-github-username]/fullscreenslider-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
