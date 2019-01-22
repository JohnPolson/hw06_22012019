require("minitest/autorun")
require("minitest/rg")

require_relative("../river")
# require_relative("../fish")
# require_relative("../bears")

class RiverTest < MiniTest::Test

  def setup
    @river_01 = River.new("Yukon", 500)
    @river_02 = River.new("Columbia", 1000)
    @river_03 = River.new("Ottawa", 600)
    @river_04 = River.new("Mackenzie", 750)

  end

  def test_get_river_name()
    assert_equal("Yukon", @river_01.get_river_name)
  end

  def test_get_fish()
    assert_equal([750], @river_04.get_stock)
  end


end
