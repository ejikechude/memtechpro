source 'https://rubygems.org'




# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
# Use postgresql as the database for Active Record
group :development, :test do
  gem 'pg'
end

group :production do
  gem 'pg'
end
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# for heroku erro logs
gem 'rails_12factor'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# for creating environmental viarible
gem 'figaro'
# creating fog file to help with aws configuration
gem 'fog'
#for resizing images
gem "mini_magick"
# rails admin gem for admin dashboard
gem 'rails_admin'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'bootstrap-sass', '~> 3.2.0'
gem 'devise', '~> 4.2', '>= 4.2.1'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# rollbar for error tracking
gem 'rollbar'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# Use jquery as the JavaScript library
gem 'jquery-ui-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# friendly id, will be used to search instead of id
gem 'friendly_id'

# to upload files from local
gem 'carrierwave', github: 'carrierwaveuploader/carrierwave'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

