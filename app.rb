require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "welcome to my life"
end

get '/name' do
  "my name is Talya"
  end
  
  get '/hometown' do
    "my hometown is durham"
  end
  
  get '/favorite-song' do
    "my favorite song is lucid dreams"
  end
  
end
