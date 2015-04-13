require_relative 'models/happy_meal'
require_relative 'models/condiment'
require_relative 'models/hamburger'
require_relative 'models/drink'
require_relative 'models/fries'
require_relative 'models/toy'
require_relative 'models/nuggets'
require_relative 'models/cockroach'
require_relative 'models/pebble'

system "clear"
puts "testing out the happy meal models using inheritance and composition\n\n"

#create the drink and side
sprite = Sprite.new
fries = Fries.new

#create an array of all the toppings for the hamburher
condiments = []
condiments << Condiment.new("tomato", 10)
condiments << Condiment.new("onions", 5)
condiments << Condiment.new("lettuce", 1)
condiments << Condiment.new("ketchup", 20)
condiments << Condiment.new("mayo", 100)
#condiments << Cockroach.new
#condiments << Cockroach.new
condiments << Pebble.new

#create hamburge as the main dish and compose it with the array of toppings
hamburger = Hamburger.new(condiments)

#add the toy
toy = Toy.new("car", "boy")

#compose the happy meal of all four objects
meal = HappyMeal.new(sprite, hamburger, fries, toy)

#output some info to the console:

puts "i have just created a happy meal!"
puts "this happy meal includes #{meal.to_s}"
puts "this happy meal has #{meal.calories} calories"
