# PRODUCTION CONFIGURATION

# Servers and their roles.
server 'kross.platan.us', user: 'deploy', roles: %w{web app db}, primary: true

# Web server configuration
#set :nginx_domains, 'hello.kross.platan.us'
set :domains, 'hello.kross.platan.us'

# Source
set :branch,        'master'    # Optional, defaults to master

# Rails configuration
set :rails_env,   'production'
