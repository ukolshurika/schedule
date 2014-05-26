require 'sinatra'
require 'haml'
require 'bootstrap-sass'
require 'yaml'

set :public_folder, 'public'

get '/' do
  haml :schedule
end

get '/schedule.css' do
  sass :schedule
end

