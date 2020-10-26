require_relative "restaurant"

italian_restaurant = Restaurant.new("Italian", "cheap", "Italofood")
french_restaurant  = Restaurant.new("French", "expensive", "Bouchon")
greek_restaurant   = Restaurant.new("Spain", "cheap", "Tortilla")

italian_restaurant.opening?

p italian_restaurant
p french_restaurant
p greek_restaurant

p french_restaurant.name
p italian_restaurant.name = "Foufoune"
