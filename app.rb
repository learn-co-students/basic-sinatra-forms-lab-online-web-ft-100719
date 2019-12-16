require 'sinatra/base'

class App < Sinatra::Base

    
  get '/' do
    "Hello World"
  end

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_data = params

    erb :team
  end


end
