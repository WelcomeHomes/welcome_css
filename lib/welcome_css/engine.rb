module WelcomeCss
  class Engine < ::Rails::Engine
    initializer "welcome_css.assets.precompile" do |app|
      app.config.assets.precompile += %w( welcome.css )
    end
  end
end
