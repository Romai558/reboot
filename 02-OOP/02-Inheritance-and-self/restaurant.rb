class Restaurant
  attr_reader   :city, :clients
  attr_accessor :capacity

  def initialize(name, city, capacity, category)
    @name     = name
    @city     = city
    @capacity = capacity
    @category = category
    @clients = []
  end

  def add_reservation(name)
    @clients << name
  end

  def print_reservations
    @clients.each_with_index do|client, index|
      puts "Client #{index + 1} => #{client}"
    end
  end
end

cerises = Restaurant.new("Temps des Cerises", "Paris", 30, "francais")

p cerises.city

cerises.capacity += 10

p cerises.capacity

cerises.add_reservation("Mathilde")
cerises.add_reservation("Claire")

cerises.print_reservations
