set :stage, :production
set :branch, 'master'
set :deploy_to, '/srv/www/server.com/'
role :all, %w{deploy@server.com}
server 'server.com', user: 'deploy', roles: %w{web app}, my_property: :my_value
