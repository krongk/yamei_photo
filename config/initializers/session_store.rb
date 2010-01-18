# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_yamei_photo_session',
  :secret      => '3f4d583c29197553597bc91d6272c7b0edbb3be0f83ec197a23b29d244f80fcae2abd0b2ee5cc1f0ea2212aa839ae8e5a3a544d8689bed818407215d63053500'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
