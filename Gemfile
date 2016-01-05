source 'https://rubygems.org'

gem 'rails', '4.2.2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'active_model_serializers', github: 'rails-api/active_model_serializers', branch: '0-10-stable'
gem "figaro"

group :production do 
  gem 'pg', '~> 0.18.3'
  gem 'rails_12factor', '0.0.2'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.0'
  gem 'factory_girl_rails'
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'pry'
  gem 'pry-remote'
  gem 'faker'
end

group :test do 
  gem 'capybara'
  gem 'guard-rspec'
  gem 'database_cleaner'
  gem 'shoulda-matchers', '~> 3.0'
end

