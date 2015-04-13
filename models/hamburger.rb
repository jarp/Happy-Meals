class Hamburger
  def initialize(condiments)
    @base_calories = 300
    @condiments = condiments
  end

  def to_s
    "Hamburger"
  end

  def calories
    sum = 0

    @condiments.each do | condiment |
      sum += condiment.calories if condiment.respond_to? "calories"
    end

    return @base_calories + sum
  end
end
