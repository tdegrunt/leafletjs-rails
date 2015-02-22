require 'active_support/inflector'

module Leafletjs
  module Rails
    module ViewHelpers
      def map(options)
        %q(
          <div id="map"></div>
        )
      end
    end
  end
end
