source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.2"

gem "rails", "~> 6.0.3", ">= 6.0.3.4"
gem "sqlite3", "~> 1.4"
gem "figaro"
gem "puma", "~> 4.3.1"
gem "sass-rails", ">= 6"
gem "webpacker", "~> 4.0"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.7"
gem "enumerize"
gem "bootsnap", ">= 1.4.2", require: false
gem "config"

group :development, :test do
  gem "brakeman", require: false
  gem "bullet", "~> 6.0"
  gem "bundler-audit"
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "factory_bot_rails"
  gem "faker"
  gem "pry-rails"
  gem "rspec-rails"
  gem "rubocop", "~> 1.1", require: false
  gem "rubocop-checkstyle_formatter", require: false
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", "~> 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "rspec_junit_formatter"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "database_cleaner"
  gem "shoulda-matchers"
  gem "simplecov", require: false
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
