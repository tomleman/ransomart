require 'sinatra/base'
require 'newrelic_rpm'

class RansomArt < Sinatra::Base

  get '/' do
      erb :home
  end

  get '/about' do
    erb :about
  end

  get '/contact' do
    erb :contact
  end

  get '/exhibitions' do
    erb :exhibitions
  end

  get '/artists' do
    erb :artists
  end

  get '/andywarhol' do
    erb :warhol
  end

  get '/timwoolcock' do
    erb :woolcock
  end

  get '/terryoneillvintage' do
    erb :oneillvintage
  end

  get '/terryoneilllimited' do
    erb :oneilllimited
  end

  get '/masakiyada' do
    erb :yada
  end

  get '/carinthiawest' do
    erb :west
  end

  get '/keithharing' do
    erb :haring
  end

  get '/consultancy' do
    erb :consultancy
  end

end