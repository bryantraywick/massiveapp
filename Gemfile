if RUBY_VERSION =~ /1.9/
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

source 'https://rubygems.org'

gem 'gmetric'
gem 'jquery-rails'
gem 'mysql2'
gem 'rails', '3.2.2'
gem 'twitter-bootstrap-rails'
gem 'whenever', :require => false
gem 'paper_trail'

gem 'moonshine', :git => 'git://github.com/bryantraywick/moonshine.git', :branch => 'gem'

group :assets do
  gem 'sass-rails', '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'capistrano'
end
