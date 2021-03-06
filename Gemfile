source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.1'
gem 'erubis', '~> 2.7'
gem 'devise', '~> 4.2', '>= 4.2.1'
gem 'devise-bootstrap-views'
gem 'puma', '~> 3.7'
gem 'bcrypt', '3.1.11'
gem 'bootstrap-sass', '3.3.6'
gem 'twitter-bootstrap-rails'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'remotipart', github: 'mshibuya/remotipart'
gem 'rails_admin', '~> 1.1.1'
gem 'rails_admin_rollincode', '~> 1.0'

group :development, :test do
  gem 'sqlite3', '1.3.12'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'rspec-rails', '~> 3.5'
  gem 'factory_girl_rails', '~> 4.8'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'rails-controller-testing', '0.1.1'
  gem 'minitest-reporters',       '1.1.9'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
  gem 'faker', '~> 1.7', '>= 1.7.3'
  gem 'shoulda-matchers', '~> 3.1'
end

group :production do
  gem 'pg', '0.18.4'
end
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
