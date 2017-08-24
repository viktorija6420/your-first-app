require 'sinatra'

get '/home' do
  # instructions for what to do when user visits '/home'
  #will go here
  erb :index

end

get '/portfolio' do
  erb :gallery
end

get '/gallery' do
  redirect to('/portfolio')
end

get '/about' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb :about_me
end

get '/favourites' do
  @fav_links
  erb :favourites
end

get '/' do
  redirect to('/home')
end
