require('minitest/autorun')
require('minitest/rg')
require_relative('rooms')
require_relative('guests')
require_relative('songs')

class TestRoom < Minitest::Test
  def setup()
    @room1 = Room.new(@guests, @songs)
    @guest1 = Guest.new("Bob", 500)
    @song1 = Song.new("What Is Love", "Haddaway")

  end

  def test_add_songs()
    @room1.add_song(@song1)
    assert_equal(@song1,  @songs[0])
  end
end 