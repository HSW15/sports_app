source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Manually added gems are as follows:
# 1. Figaro gem to protect privacy
gem 'figaro'
# 2. OmniAuth Facebook gem to enable Facebook logins
gem 'omniauth-facebook'
# 3. Bootstrap gem to enable Bootstrap
gem 'bootstrap-sass'
# 4. OmniAuth gem to allow additional logging in with Google+
gem 'omniauth'
# 5. OmniAuth gem to log in with Google+
gem "omniauth-google-oauth2"
# 6. Faker gem to generate fake user names
gem "faker"
# 7. Kaminari gem to paginate
gem 'kaminari'
# 8. Carrierwave gem to upload image
gem 'carrierwave', '~> 1.0'
# 9. Minimagick gem
gem "mini_magick"
#10. Enable queueing for background processing
gem 'sidekiq'
#11. To view email text without sending
gem "letter_opener", :group => :development
#12. Braintree payment
gem 'braintree'
#13. To be a server that is given requests by other computers
gem 'rest-client'
#14. Datepicker gems
gem 'momentjs-rails'
gem 'bootstrap3-datetimepicker-rails'
gem 'bootstrap-datepicker-rails'
# 15. Redis
gem 'redis'
gem 'hiredis'
gem "geocoder"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# 16. Compass
gem 'compass-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
