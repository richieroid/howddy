# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_howddy_session',
  :secret      => '8409392b2d663b2101063497909612a5b1a1b6159cab2b410ee8931668d85d5c63ae433eb740f837dca32e0a6f11bc45d3d12dd81c782cc7bf92556de7d4f950'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
