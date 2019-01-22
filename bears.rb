class Bear

  attr_accessor :bearname, :type, :food

    def initialize(bearname, type, food)
      @bearname = bearname
      @type = type
      @food = [food]

    end

def get_bear_name
  return @bearname
end


end
