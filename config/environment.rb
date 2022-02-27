# frozen_string_literal: true

# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

config.action_mailer.default_url_options = { host: 'https://my-wallets-app.herokuapp.com' }
