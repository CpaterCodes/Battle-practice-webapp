require 'sinatra'

get '/' do
  "Welcome to the jam!"
end

get '/cheezborgar-form' do
  erb(:cat_form)
end

post '/named-cheezborgar' do
  @name = params[:name]
  erb(:index)
end
