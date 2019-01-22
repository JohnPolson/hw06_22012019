require("minitest/autorun")
require("minitest/rg")

require_relative("../fish")
# require_relative("../bears")
# require_relative("../river")


class FishTest < MiniTest::Test

  def setup
    @fish_01 = Fish.new("Salmon")
    @fish_02 = Fish.new("Trout")
    @fish_03 = Fish.new("Pike")
    @fish_04 = Fish.new("Perch")
    @fish_05 = Fish.new("Carp")
    @fish_06 = Fish.new("Bream")
  end

  def test_get_fish_name()
    assert_equal("Salmon", @fish_01.get_fish_name)
  end


end
