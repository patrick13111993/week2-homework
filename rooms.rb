require_relative('guests')
require_relative('songs')

class Room

  def initialize(guests, entry_fee)
    @guests = {}
    @songs = {}
    @guests << guests
    @entry_fee = entry_fee

  end

  def add_song(song)
    
  end
end