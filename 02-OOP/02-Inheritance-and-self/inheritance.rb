class Restaurant
  attr_accessor :name, :city
  def initialize(name, city)
    @name, @city = name, city
  end
end


class FastFood < Restaurant
  attr_accessor :preparation_time

  def intialize(name, city, preparation_time)
    super(name, city)
    @preparation_time = preparation_time
  end

  def name
    return "FastFood: #{@name.capitalize}"
  end

end

class Gastronomic < Restaurant
  def intialize(name, city, stars)
    @name, @city, @stars = name, city, stars
  end
end

mcdonald = FastFood.new("McDo", "Paris", 10)
puts "#{mcdonald.name} => #{mcdonald.preparation_time} min"
