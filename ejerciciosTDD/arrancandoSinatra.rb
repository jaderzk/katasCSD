require 'sinatra'

get '/' do
  erb :index
end

post '/ejecutar' do
  "GoodBye"
end