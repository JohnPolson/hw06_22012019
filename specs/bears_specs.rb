require("minitest/autorun")
require("minitest/rg")

require_relative("../bears")
# require_relative("../river")
# require_relative("../fish")

class BearTest < MiniTest::Test

  def setup
    @bear_01 = Bear.new("Yogi", "Grizzly", 30)
    @bear_02 = Bear.new("BooBoo", "Brown", 5)
    @bear_03 = Bear.new("LingLing", "Panda", 12)
    @bear_04 = Bear.new("Leon", "Black", 20)
  end

  def test_get_bear_name()
    assert_equal("Yogi", @bear_01.get_bear_name)
  end

end
