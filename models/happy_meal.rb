class HappyMeal
  def initialize (drink, main, side, toy)
    @price = 3.59
    @drink = drink
    @main = main
    @side = side
    @toy = toy
  end

  # I would also show that attr_reader :price is the same as this and
  # mention that attr_accessor :price handles both reader and writer.
  def price
    @price
  end

  # I would also show that attr_writer :price is the same as this and
  # mention that attr_accessor :price handles both reader and writer.
  def price=(price)
    @price = price
  end


  def calories
    @drink.calories + @side.calories + @main.calories
  end
end
