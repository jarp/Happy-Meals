class Toy
  def initialize(name, gender)
    @name = name
    @gender = gender
  end

  def to_s
    "toy #{@name} (for a #{@gender})"
  end
end
