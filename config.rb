###
# Compass
###

# Susy grids in Compass
# First: gem install susy
# require 'susy'

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
page "amy-rivera.html", :layout => "person"
page "andrew-wong.html", :layout => "person"
page "angela-williams.html", :layout => "person"
page "ann-bryan.html", :layout => "person"
page "brian-jenks.html", :layout => "person"
page "carrie-ross.html", :layout => "person"
page "charles-koga.html", :layout => "person"
page "cheryl-walters.html", :layout => "person"
page "jared-davis.html", :layout => "person"
page "jason-edmonds.html", :layout => "person"
page "jennifer-young.html", :layout => "person"
page "jerry-gibson.html", :layout => "person"
page "josh-fiske.html", :layout => "person"
page "julie-kim.html", :layout => "person"
page "kurt-nightingale.html", :layout => "person"
page "lillie-mckenzie.html", :layout => "person"
page "mark-campbell.html", :layout => "person"
page "matt-donahue.html", :layout => "person"
page "nicole-katz.html", :layout => "person"
page "scott-marsh.html", :layout => "person"
page "sharon-bradford.html", :layout => "person"
page "tashia-hughes.html", :layout => "person"
page "tim-scott.html", :layout => "person"
page "victor-cooper.html", :layout => "person"
page "zach-settles.html", :layout => "person"
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

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
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
  # activate :minify_javascript

  # Enable cache buster
  # activate :cache_buster

  # Use relative URLs
  # activate :relative_assets

  # Compress PNGs after build
  # First: gem install middleman-smusher
  # require "middleman-smusher"
  # activate :smusher

  # Or use a different image path
  # set :http_path, "/Content/images/"
end