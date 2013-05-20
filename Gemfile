source 'https://rubygems.org'

gem 'rails', '3.2.13'
gem 'mysql2'

gem 'execjs' # javascript runtime
gem 'jquery-rails' # jquery!
gem 'json' # json!
gem 'therubyracer' # javascript runtime
gem 'thin' # or unicorn, passenger, etc

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :test do
  gem 'database_cleaner' # for clearing the database before and after specs
end

group :development do
  gem 'better_errors' # for showing more detailed error pages
end

group :development, :test do
  gem 'factory_girl_rails' # for creating models in specs
  gem 'rspec-rails' # respec for rails
  gem 'spork-rails' # for quickly running spec on a dedicated port
end
