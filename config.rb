###
# Compass
###

# Susy grids in Compass
# First: gem install susy
# require 'susy'

require "haml"
require 'sass'
require "maruku"

# # Set slim-lang output style
# Slim::Engine.set_default_options :pretty => true
 
# # Set template languages
# set :haml, :layout_engine => :haml

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy (fake) files
# page "/this-page-has-no-template.html", :proxy => "/template-file.html" do
#   @which_fake_page = "Rendering a fake page with a variable"
# end

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes
# activate :livereload

# Methods defined in the helpers block are available in templates
# helpers do
#   def module_c(title, content, icon )
#     result = '<article class="module-c grid4">'
#     result <<  '<header>'
#     result <<     '<div class="module-c-icon icons"> #{icon} </div>'
#     result <<     '<h3 class="module-c-title"> #{title} </h3>'
#     result <<   '</header>'
#     result <<   '<div class="module-c-content">'
#     result <<     '<p> #{content} </p>'
#     result <<   '</div>'
#     result << '</article>'
#     return result
#   end
# end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  activate :minify_javascript

  # Enable cache buster
  # activate :cache_buster

  # Use relative URLs
  activate :relative_assets

  # Compress PNGs after build
  # First: gem install middleman-smusher
  # require "middleman-smusher"
  # activate :smusher

  # Or use a different image path
  # set :http_path, "/Content/images/"

  activate :livereload

end
