class Bears

  attr_accessor :bearname, :type, :food

    def initialize(bearname, type, food)
      @bearname = bearname
      @type = type
      @food = [food]

    end

    def get_bear_name()
      return @bearname
    end

    def get_bear_type()
      return @type
    end

    def get_bear_food()
      return @food
    end

end
