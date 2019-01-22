class River

  attr_accessor :rivername, :stock

    def initialize(rivername, stock)
      @rivername = rivername
      @stock = [stock]
    end

def get_river_name
  return @rivername
end

def get_stock
  return @stock
end


end
