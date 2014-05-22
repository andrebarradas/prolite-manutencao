#staging.rb
set :user, "ubuntu"
server "54.251.120.113", :app, :web, :db, :primary => true
ssh_options[:keys] = ["~/.ssh/thor.pem"]