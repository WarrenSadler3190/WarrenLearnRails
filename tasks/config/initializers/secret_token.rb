# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = '67b76c47f8674ebb70c4de697990e149352883431e38a0236e3aac64c9637b62bc891fcffda634cb6e2bcfef556037904d5239f3e5a55e9179d89dedcd7a9c83'
