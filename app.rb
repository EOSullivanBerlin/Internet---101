require 'sinatra'

get '/' do
  @name =["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/2' do
  'Frog'
end
