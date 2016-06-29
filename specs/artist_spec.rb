require( 'minitest/autorun' )
require_relative( '../models/artist' )
​
class TestArtist < MiniTest::Test
​
  def setup
    @options = {
      'name' => 'Meg',
    }
    @artist = Artist.new( @options )
  end
​
  def test_artist_name
    assert_equal('Meg', @artist.name())
  end
end