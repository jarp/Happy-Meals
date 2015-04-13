class Condiment
  def initialize(name, calories)
    @name = name
    @calories = calories.to_i
  end

  def calories
    @calories
  end
end
