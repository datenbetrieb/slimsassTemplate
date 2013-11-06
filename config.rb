#################################
# General settings              #
#################################

# Requirements
require 'compass'
require 'susy'
require 'rubygems'
require 'placeholder'

# Asset locations
set :css_dir, 'Stylesheets'
set :js_dir, 'Javascripts'
set :images_dir, 'Images'
set :font_dir, 'Fonts'




# Ignores
ignore '.idea/workspace.xml'

######################################################################
# Development environment.
######################################################################

configure :development do
  # Indent html for pretty debugging
  Slim::Engine.set_default_options pretty: true, sort_attrs: true
  activate :livereload
  # Enable Sass debug informations
  compass_config do |compass|
    compass.sass_options = {:debug_info => true}
  end
end

######################################################################
# Build environment.
######################################################################

configure :build do
  activate :relative_assets
  #activate :directory_indexes

  # Ensmallen assets
  #activate :minify_css
  #activate :minify_javascript
  #activate :gzip
  #activate :asset_hash
end