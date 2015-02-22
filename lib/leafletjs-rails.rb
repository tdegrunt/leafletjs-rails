require "leafletjs-rails/version"
require "leafletjs-rails/view_helpers"

module Leafletjs
  module Rails
    class Engine < ::Rails::Engine
      initializer 'leafletjs-rails.precompile' do |app|
        app.config.assets.precompile += %w(layers-2x.png layers.png marker-icon-2x.png marker-icon.png marker-shadow.png)
      end

      initializer 'leafletjs-rails.helpers' do
        ActionView::Base.send :include, Leafletjs::Rails::ViewHelpers
      end
    end
  end
end
