class Drink
  def initialize
    @syrup = "Water"
    @water = "plain"
    @calories = 0
    @ice_ratio = 0
  end

  def syrup
    @syrup
  end

  def water
    @water
  end

  def to_s
    @syrup
  end

  def calories
    @calories
  end
end

class Soda < Drink
  def initialize(syrup = "none", water = "carbonated")
    @syrup = syrup
    @water = water
    @calories = 100
  end
end

class Sprite < Soda
  def initialize
    super
    @syrup = "Sprite"
  end
end

class DietSprite < Soda
  def initialize
    super
    @syrup = "Diet Sprite"
    @calories = 0
  end
end

class Coke < Soda
  def initialize
    super
    @syrup = "Coke"
  end
end

class DietCoke < Soda
  def initialize
    super
    @syrup = "Coke"
    @calories = 0
  end
end
