
# activate :directory_indexes

set :relative_links, true
set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'
set :fonts_dir, 'assets/fonts'
set :layout, 'layouts/application'

configure :development do
 activate :livereload
end

configure :build do
  # Relative assets needed to deploy to Github Pages
  # activate :relative_assets
end
