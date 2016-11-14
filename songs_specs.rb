require('minitest/autorun')
require('minitest/rg')
require_relative('songs')

class TestSong < Minitest::Test
  def setup()
    @song1 = Song.new("What Is Love", "Haddaway")
  end

  def test_song_name
    assert_equal(@song1.name, "What Is Love")
  end
end