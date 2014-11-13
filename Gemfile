source 'https://rubygems.org'

gem 'rails',                '4.2.0.beta2'
gem 'bcrypt',               '3.1.7'
gem 'bootstrap-sass',       '3.2.0.0'
gem 'sass-rails',           '5.0.0.beta1'
gem 'uglifier',             '2.5.3'
gem 'coffee-rails',         '4.0.1'
gem 'jquery-rails',         '4.0.0.beta2'
gem 'turbolinks',           '2.3.0'
gem 'jbuilder',             '2.2.3'
gem 'rails-html-sanitizer', '1.0.1'
gem 'sdoc',                 '0.4.0', group: :doc
gem 'heroku'


group :development, :test do
  gem 'sqlite3',     '1.3.9'
  gem 'byebug',      '3.4.0'
  gem 'web-console', '2.0.0.beta3'
  gem 'spring',      '1.1.3'
  gem 'rb-fsevent', :require => false if RUBY_PLATFORM =~ /darwin/i
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem "better_errors"
end

group :test do
  gem 'minitest-reporters'
  gem 'mini_backtrace'
  gem 'guard-minitest'
end

group :production do
  gem 'pg',             '0.17.1'
  gem 'rails_12factor', '0.0.2'
  gem 'unicorn',        '4.8.3'
end