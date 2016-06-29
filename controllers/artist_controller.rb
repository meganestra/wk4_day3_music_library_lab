require('sinatra')
require_relative('../models/album')
require_relative('../models/artist')


get '/artist/new' do
  erb(:'artist/new')
end

post '/artist' do
  @artist = Artist.new(params)
  @artist.save
  erb(:'artist/create')
end

get '/artist' do
  @artists = Artist.all()
  erb(:'artist/index')
end

#update an artist
#delete an artist


