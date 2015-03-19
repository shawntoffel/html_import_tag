module ActionView
  module Helpers
    module AssetUrlHelper
      ASSET_EXTENSIONS.merge!({html: ".html"})
      ASSET_PUBLIC_DIRECTORIES.merge!({ html: '/components'  })

      def path_to_html(source, options = {})
        path_to_asset(source, {:type => :html}.merge!(options))
      end

    end
  end
end

