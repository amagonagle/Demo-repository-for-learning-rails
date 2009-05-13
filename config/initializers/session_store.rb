# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_learningrails_9_session',
  :secret      => '1d92ab04a9adbb9660228fe9ce1f038b6fffd5aeb3378fbe3d14ddc57d423c2c18fcc6be312845660da4d2b497d0fb7e17bf31713bec36aed479702f08e66230'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
