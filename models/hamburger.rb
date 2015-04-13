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
    
      if condiment.respond_to? "calories"
        sum += condiment.calories
      end
    
    end

    return @base_calories + sum

  end
end
