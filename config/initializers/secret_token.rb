# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
#FirstApp::Application.config.secret_key_base = '1fe5822ab3d8fc02d31cbe4a968b8382fc4566e480a6246ef79f6a59e78dbc3136b65de2d8d203a9506584654db151bb30cf522bae192504d93c61d37af1d668'
FirstApp::Application.config.secret_key_base = <%= ["SECRET_KEY_BASE"] %>