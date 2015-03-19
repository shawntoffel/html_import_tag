module ActionView
  module Helpers
    module AssertUrlHelper
      ASSET_EXTENSIONS.merge!({html: ".html"})

      def path_to_html(source, options = {})
        path_to_asset(source, {:type => :html}.merge!(options))
      end

    end
  end
end

