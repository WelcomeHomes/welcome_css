require_relative "lib/welcome_css/version"

Gem::Specification.new do |spec|
  spec.name        = "welcome_css"
  spec.version     = WelcomeCss::VERSION
  spec.authors     = ["Jose Camacho"]
  spec.email       = ["jose@welcomehomes.com"]
  spec.homepage    = "https://github.com/WelcomeHomes/welcome_css"
  spec.summary     = "Stylesheets for dashboards and admin systems"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", ">= 6.0.0"
  spec.add_dependency "bootstrap", "~> 4.6.0", ">= 4.6.0"
end
