# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_chatsupport_web_session',
  :secret      => 'cc5d4ffbc311bff8be9cf97e96213dbae39ce38f6fdc2e386811167fdf8630fcfaaacdb08226b39f433a70e3353312122fa7baaaca66285203e4a2af020aa4b9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
