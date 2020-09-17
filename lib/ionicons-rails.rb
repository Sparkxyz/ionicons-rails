# frozen_string_literal: true

module Ionicons
  module Rails
    class Engine < ::Rails::Engine
      initializer "ionicons-rails.assets.precompile" do |app|
        app.config.assets.precompile << 'ionicons.eot'
        app.config.assets.precompile << 'ionicons.svg'
        app.config.assets.precompile << 'ionicons.ttf'
        app.config.assets.precompile << 'ionicons.woff'
      end
    end
  end
end
