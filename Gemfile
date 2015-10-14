source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'
# Use SCSS for stylesheets
gem 'bootstrap-sass'
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem "therubyracer" #required for less files to compile as CSS
gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem "twitter-bootstrap-rails"
gem 'themify-icons-rails', '~> 1.0.1.1' # for themify icons
gem 'turbolinks'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'jquery-turbolinks'
gem 'jquery-ui-rails'
# gem 'jquery-ui-themes'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
gem 'acts-as-taggable-on', '~> 3.5.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'pygments.rb', '~> 0.6.0'
gem 'redcarpet', '~> 3.2.2'
gem 'friendly_id', '~> 5.1.0'
gem 'masonry-rails'
gem 'will_paginate', '~> 3.0.7'
gem 'will_paginate-bootstrap','~>1.0.1'
gem 'devise', '~> 3.5.2' # for admin log in
gem 'paperclip', '~> 4.3.0'
gem 'aws-sdk', '< 2.0'
gem 'rinku', '~> 1.7.3' # for html autolinks
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'sqlite3'
  gem 'spring'

end

group :production do
  gem 'pg'
  gem 'rails_12factor'

end

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

group :doc do 
  gem 'sdoc', '~> 0.4.0'
end
