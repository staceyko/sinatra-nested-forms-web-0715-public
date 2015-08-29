require './environment'
require 'pry'
module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :"/pirates/new"
    end

    get '/show' do
      erb :"/pirates/show"
    end

    post '/pirates' do
      @pirate = params["pirate"]
    end

  end
end
