require 'sinatra'

get '/' do
  "Welcome to the jam!"
end

# get '/blorp' do
#   "<div><strong>Change tHE WORLd, </strong></div>
#   <img style='border:150px solid lime' src='https://cdn.mos.cms.futurecdn.net/QSY3jwZfMgjeo3p8DZBom9-320-80.jpg'>
#   <div><strong>my. f i n a l m e S S a g e</strong></div>"
# end

get '/random-cheezborgar' do
  @name = ['Amigo','Oskar','Merovingian'].sample
  erb(:index)
end

get '/named-cheezborgar' do
  @name = params[:name]
  erb(:index)
end
