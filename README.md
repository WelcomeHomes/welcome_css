# Welcome CSS
The gems serves as a wrapper for the basic styling of all the components that we use on our admin systems and internal applications.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'welcome_css', '~> 0.1'
```

And then execute:
```bash
$ bundle
```

## Usage
This gem provides a `welcome.css` stylesheet with the basic styling and all the components for our admin stylesheets.

To use it just import the stylesheet into your layout:

```ruby
# app/views/layouts/application.html.erb
<%= stylesheet_link_tag 'welcome', media: 'all', 'data-turbolinks-track': 'reload' %>
```

or if you want you can include it into your custom stylesheet:

```scss
// app/assets/stylesheets/application.scss

@import "welcome";

// The rest of your custom styles goes here.
```

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
