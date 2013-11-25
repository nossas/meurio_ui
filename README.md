# Meu Rio UI

Meu Rio UI is a Rails engine that provides user interface components like buttons, fields, icons, fonts, and more patterns for Meu Rio organization

## Installation

Add this line to your Rails project's Gemfile:

    gem 'meurio_ui'

And then execute:

    $ bundle

Now you can include Meu Rio UI to your SASS/SCSS file:

    @import meurio_ui

Also you will want to include Meu Rio UI to your Javascript manifesto:

    //= require meurio_ui

Meu Rio UI uses remote assets that you can include using (in the application.html.erb file):

    = meurio_ui_assets

## Usage

All the Meu Rio UI features can be found in the [Meu Rio UI Demo](http://meurio-ui.herokuapp.com/)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
