# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Blog::Application.config.secret_key_base = 'be42d124071ddce8d94b683a8227b540894643e6b15ccec4d13891e96f3fccff690ab9d52606f53e24b713f1801d702c2a512bf8dc12fe40b316eddbac23bc73'
