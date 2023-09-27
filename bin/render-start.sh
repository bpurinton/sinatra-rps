#!/usr/bin/env bash
# exit on error
set -o errexit

# Uncomment the line depending on the framework you are deploying

# Static HTML
bundle exec rackup

# Sinatra
# bundle exec ruby app.rb

# Ruby on Rails
# bundle exec puma -C config/puma.rb
