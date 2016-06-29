require('sinatra')
require_relative('../models/album')
require_relative('../models/artist')


get '/album/new' do
  @artists = Artist.all()
  erb(:'album/new')
end

post '/album' do
  @album = Album.new(params)
  @album.save
  erb(:'album/create')
end

get '/album' do
  @album = Album.all()
  erb(:'album/index')
end


