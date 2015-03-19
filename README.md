# html_import_tag
[![Gem Version](https://badge.fury.io/rb/html_import_tag.svg)](http://badge.fury.io/rb/html_import_tag)

Adds an html_import_tag helper to the Rails Asset Pipeline.

Import an html file like so:

    <%= html_import_tag "filename" %>
  
The html file will be fingerprinted and imported via link tag.

TODO: 
- [ ] Add support for an html manifest with directive comments.
- [ ] Add processors to concatinate multiple files into a single compressed import.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/html_import_tag/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
