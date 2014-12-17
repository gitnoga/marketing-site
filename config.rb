activate :skypager, :site_name => 'architects-marketing-site'
activate :directory_indexes

set :markdown, :tables => true, :autolink => true, :gh_blockcode => true, :fenced_code_blocks => true
set :markdown_engine, :redcarpet

set :css_dir, 'app/assets/stylesheets'
set :js_dir, 'app/assets/javascripts'
set :fonts_dir, 'app/assets/fonts'
set :images_dir, 'app/assets/images'

configure :build do
  activate :minify_css
  activate :minify_javascript
end

helpers do
  def read_svg(asset)
    path = image_path(asset)
    content_tag(:div, :data => {diagram: asset}, :class => "svg-wrapper") do
      Pathname(source_dir.to_s + path.to_s).read.html_safe
    end
  end
end

deploy_to(:amazon, :auto_deploy => true,
                   :custom_domain => 'architects.io',
                   :use_cdn => true,
                   :bucket_name => 'architects-marketing-site.skypager.io')
