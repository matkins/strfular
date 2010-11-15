# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_strftime_session',
  :secret      => 'b2bb3e8f686bc89bc9a72b07fd9bbc091bc1974d4bb63e4970a9558c06bcb017b7c28057ffc4951f18deb883a2a72108bcc71fab51a457fff749e0e4a2168968'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
