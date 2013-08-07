before 'deploy:update_code', 'cowboy:configure'

server 'traywick.massiveapp.rm', :app, :web, :db, :primary => true
