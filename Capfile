# CAPISTRANO
# Load DSL and Setup Up Stages
require 'capistrano/setup'

# Includes default deployment tasks
require 'capistrano/deploy'

# Osx notifications
require 'capistrano-nc/nc'

# Ruby
require 'capistrano/rbenv'
require 'capistrano/bundler'
#require 'capistrano/rails/assets'
require 'capistrano/rails/migrations'

# Node
#require 'capistrano/nodenv'
#require 'capistrano/bower'

# App server
require 'capistrano3/unicorn'

# Static server
#require 'capistrano/nginx'

# Tools
#require 'capistrano/delayed-job'
#require 'whenever/capistrano'

# NEGROKU
# Includes negroku defaults and tasks

#IMPORTANT negroku eye, etc hast to be loaded BEFORE negroku/deploy

require 'negroku/eye'
require 'negroku/deploy'

#require 'negroku/unicorn'

# Loads custom tasks from `lib/capistrano/tasks' if you have any defined.
Dir.glob('lib/capistrano/tasks/*.cap').each { |r| import r }
