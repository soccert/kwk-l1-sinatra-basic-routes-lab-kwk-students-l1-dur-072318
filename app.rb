require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "welcome to my life"
end

get '/name' do
  "my name is Talya"
  end
  
end
