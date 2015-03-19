module ActionView
  module Helpers
    module AssetTagHelper
      def html_import_tag(*sources)
        options = sources.extract_options!.stringify_keys
        path_options = options.extract!('protocol', 'extname').symbolize_keys

        sources.uniq.map do |source|
          tag_options = {
            rel: "import",
            href: path_to_asset(source, {:type => :html}.merge!(path_options))
          }.merge!(options)
          tag(:link, tag_options)
        end.join("\n").html_safe
      end
    end
  end
end
