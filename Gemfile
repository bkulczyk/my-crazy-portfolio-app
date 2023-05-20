source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"
gem "rails", "~> 7.0.4", ">= 7.0.4.3"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "redis", "~> 4.0"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "image_processing", "~> 1.2"
gem "cssbundling-rails"
gem "devise", "~> 4.9"
gem "friendly_id", "~> 5.4"
gem "jsbundling-rails"
gem "name_of_person", "~> 1.1"
gem "noticed", "~> 1.4"
gem "omniauth-facebook", "~> 8.0"
gem "omniauth-github", "~> 2.0"
gem "omniauth-twitter", "~> 1.4"
gem "pretender", "~> 0.3.4"
gem "pundit", "~> 2.1"
gem "sidekiq", "~> 6.2"
gem "sitemap_generator", "~> 6.1"
gem "whenever", require: false
gem "responders", github: "heartcombo/responders", branch: "main"
gem "haml-rails", "~> 2.0"
gem 'will_paginate', '~> 3.3'
gem 'will_paginate-bootstrap-style'
gem 'ransack', :github => 'activerecord-hackery/ransack', :branch => 'main'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
  gem "html2haml"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
