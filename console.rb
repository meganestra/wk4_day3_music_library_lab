require( 'sinatra' )
require( 'sinatra/contrib/all' )
require_relative('controllers/artist_controller')
require_relative('controllers/album_controller')
require( 'pry-byebug' )


# artist = Artist.new( {'name' => "Oasis"} )
# artist.save()


# album1 = Album.new( { 'name' => 'Definitely Maybe', 'artist_id' => artist.id } )
# album2 = Album.new( { 'name' => 'Whats the Story', 'artist_id' => artist.id} )

# album1.save()
# album2.save()
 get '/' do

 end