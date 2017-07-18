require 'sinatra'

get '/' do
  erb(:index)
end

get '/2' do
  'Frog'
end
