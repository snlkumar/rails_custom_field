# RailsCustomField

TODO: This gem is used for creating the custom field as a column name into the database table.This gem will create the migration and will update the schema as well.You don't need to run rake db:migrate

## Installation

Add this line to your application's Gemfile:

```ruby
    gem 'rails_custom_field'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails_custom_field

## Usage

    require "rails_custom_field" 

    field=RailsCustomField.new("User","feb","string")

## Contributing

1. Fork it ( https://github.com/snlkumar/rails_custom_field/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
