require 'sinatra'

get '/home' do
  # instructions for what to do when user visits '/home'
  #will go here
  erb :index

end

get '/portfolio' do
  erb :gallery
end

get '/about' do
  erb :about_me
end
