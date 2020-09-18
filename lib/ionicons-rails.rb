module Ionicons
  module Rails
    class Engine < ::Rails::Engine
      initializer 'ionicons-rails.assets' do |app|
        app.config.assets.paths << root.join('vendor', 'assets', 'fonts')
      end

      initializer 'ionicons-rails.assets.precompile' do |app|
        app.config.assets.precompile << %w[ionicons.svg ionicons.eot ionicons.woff ionicons.ttf]
      end
    end
  end
end
