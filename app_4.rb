require 'sinatra/base'
require 'sinatra/reloader'

class Mana < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb :index
  end

  post '/name' do
    $Challenger = params[:Challenger]
  end

  run! if app_file == $0
end