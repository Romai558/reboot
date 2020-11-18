class Chief
  attr_accessor :name, :years
  def intialize(name, years, restaurant)
    @name, @years = name, years
    @restaurant = restaurant
  end
end

  class Restaurant
    attr_accessor :name, :city, :clients, :chief

    def intialize(name, city, chief_name, chief_years)
      @name, @city = name, city
      @clients = []
      @chief = Chief.new(chief_name, chief_years, self)
    end

    def print_clients
      @clients.each_with_index do |client, index|
        puts "Client ##{index + 1} => #{client}"
    end
  end
end

bristol = Restaurant.new("Le Bristol", "Paris", "Frechont", 20)

frechont = bristol.chief

puts "Le chef du #{frechont.restaurant.name} est #{frechont.name}"
puts "Il a #{frechont.years} ans de métier."
