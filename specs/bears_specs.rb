require("minitest/autorun")
require("minitest/rg")

require_relative("../bears")
# require_relative("../river")
# require_relative("../fish")

class BearsTest < MiniTest::Test

  def setup
    @bear_01 = Bears.new("Yogi", "Grizzly", 30)
    @bear_02 = Bears.new("BooBoo", "Brown", 5)
    @bear_03 = Bears.new("LingLing", "Panda", 12)
    @bear_04 = Bears.new("Leon", "Black", 20)
  end

  def test_get_bear_name()
    assert_equal("Yogi", @bear_01.get_bear_name)
  end

  def test_get_bear_type()
    assert_equal("Panda", @bear_03.get_bear_type)
  end

  def test_get_bear_food()
    assert_equal([20], @bear_04.get_bear_food)
  end

  # def test_print
  #   return p @bear_03.get_bear_type
  #   # p @bear_03.get_bear_type
  #   # p @bear_04.get_bear_food
  # end


end
