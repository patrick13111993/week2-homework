require('minitest/autorun')
require('minitest/rg')
require_relative('guests')

class TestGuest < Minitest::Test
  def setup()
    @guest1 = Guest.new("Bob", 500)
  end

  def test_guest_name
    assert_equal(@guest1.name, "Bob")
  end
end