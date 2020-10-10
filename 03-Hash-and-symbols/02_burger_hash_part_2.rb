DISHES_CALORIES = {
  "Hamburger" => 250,
  "Cheese Burger" => 300,
  "Big Mac" => 540,
  "McChicken" => 350,
  "French Fries" => 230,
  "Salad" => 15,
  "Coca Cola" => 150,
  "Sprite" => 150
}

MEALS = {
  "Happy Meal" => ["Cheese Burger" => 30, "French Fries" => 100, "Coca Cola" => 300],
  "Best Of Big Mac" => ["Big Mac"=> 30, "French Fries"=> 30, "Coca Cola"=> 30],
  "Best Of McChicken" => ["McChicken"=> 30, "Salad"=> 30, "Sprite"=> 30]
}

puts "#{MEALS['Happy Meal']}"

# def poor_calories_counter(burger, side, beverage)
#   DISHES_CALORIES[burger] + DISHES_CALORIES[side] + DISHES_CALORIES[beverage]
# end

# def calories_counter(orders)
#   # TODO: return number of calories for a less constrained order
# end
