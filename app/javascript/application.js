// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

import "trix"
import "@rails/actiontext"

import 'jquery'
import '@popperjs/core'
import 'bootstrap'
echo 'import "bootstrap"' >> app/javascript/application.js
