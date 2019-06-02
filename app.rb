require './environment'
module FormsLab
  class App < Sinatra::Base

    get '/' do

      erb :root
    end

    get '/new' do

      erb :'pirates/new'
    end

    post '/pirates' do
      # binding.pry

      @pirates = Pirate.new(params[:pirates])
      erb :'pirates/show' 
    end

  end
end
