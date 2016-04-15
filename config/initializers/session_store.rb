# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_RailsApplication3_session',
  :secret      => '8be298fb2e900729214acd90ad0868ae35d9d3e36f514c0d1aefb98f05806d71038222456e4fa3ed9de464eb0e54406035ca92e7fcaca50fab2d8aeb5be94869'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
