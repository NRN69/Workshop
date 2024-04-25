# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'
gem 'active_storage_validations'
gem 'bootsnap', require: false
gem 'carrierwave'
gem 'cssbundling-rails'
gem 'devise', '~> 4.9.0'
gem 'devise-i18n', '~> 1.11.0'
gem 'dotenv-rails'
gem 'draper', '~> 4.0.2'
gem 'jbuilder'
gem 'jsbundling-rails'
gem 'kaminari', '~> 1.2.2'
gem 'meta-tags', require: 'meta_tags'
gem 'pg', '~> 1.1'
gem 'propshaft', '~> 0.7.0'
gem 'puma', '~> 6.1.0'
gem 'rails', '~> 7.0.4'
gem 'rails-i18n', '~> 7.0.6'
gem 'stimulus-rails'
gem 'turbo-rails', '~> 1.0'
gem 'tzinfo-data', '~> 2.0.6', platforms: %i[mingw mswin x64_mingw jruby]


group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot'
  gem 'ffaker'
  gem 'pry'
  gem 'rails-controller-testing'
  gem 'rspec-json_expectations'
  gem 'rspec-rails'

end

group :development do
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'shoulda-matchers'
  gem 'webdrivers'
end

# Use Redis for Action Cable
gem 'redis', '~> 5.0.6'
