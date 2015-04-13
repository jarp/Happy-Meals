class HappyMeal
  def initialize (drink, main, side, toy)
    @price = 3.59
    @drink = drink
    @main = main
    @side = side
    @toy = toy
  end

  def price
    @price
  end

  def price=(price)
    @price = price
  end

  def calories
    @drink.calories + @side.calories + @main.calories
  end

  def to_s
    puts "This happy meal is composed of #{@drink}, #{@main}, #{@side}, and #{@toy}"
  end
end
