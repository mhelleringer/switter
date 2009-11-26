# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_switter_session',
  :secret      => '351dccb93a0c96e4abe0edd4212b7112e206ba2a76d4f10f17004753bbe9a727ea6968d57cbec8ae305e6ec06ad80d67e1bf89069d57fc4685c5499d9bc6a463'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
