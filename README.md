# jekyll-cased-categories
![](https://img.shields.io/gem/dt/jekyll-cased-categories.svg) ![](https://img.shields.io/gem/v/jekyll-cased-categories.svg)

A plugin to keep categories case-sensitive in Jekyll 3.0 and above. Ruby gems [homepage](https://rubygems.org/gems/jekyll-cased-categories).

## Installation

Add this line to your application's Gemfile:

    gem 'jekyll-cased-categories'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-cased-categories
    
Then update the `_config.yml` of your jekyll project

    #jekyll plugin section
    gems:
      - jekyll-cased-categories
    permalink: '/:cased_categories/:year/:month/:day/:title/'

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
