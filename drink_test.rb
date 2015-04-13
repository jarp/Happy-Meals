require_relative 'drink'
system "clear"

puts "running that at #{Time.new}
#############################\n\n"
soda = Drink.new
puts "a soda has #{soda.calories} calories and #{soda.water} water\n\n"

s = Sprite.new
puts "#{s.syrup} | #{s.calories} | #{s.water} == #{s.to_s}"

ds = DietSprite.new
puts "a sprite as #{s.calories} calories and #{s.water} water and a diet sprite has #{ds.calories} and #{ds.water} water"

puts "\n\n\n\n\n"

x = Sprite.new
puts "calories: "
puts x.calories

puts "water: "
puts x.water

puts "syrup: "
puts x.syrup

puts "to_s: "
puts x.to_s

puts "\nend\n\n"
