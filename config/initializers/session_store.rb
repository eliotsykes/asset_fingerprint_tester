# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_asset_fingerprint_tester_session',
  :secret      => 'ff4ec8a8bcf4a63f86a4f25626fde92ef53570e322e00aa2d6b7c528ed93742587c4e04b318c9620c8356959c9d732bf8b2f7783a5d450d7a04ba866d04c4e64'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
