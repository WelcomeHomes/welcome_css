module WelcomeCss
  class Engine < ::Rails::Engine
    initializer "welcome_css.assets" do
      Rails.application.config.assets.precompile += %w( welcome.css )
    end
  end
end
