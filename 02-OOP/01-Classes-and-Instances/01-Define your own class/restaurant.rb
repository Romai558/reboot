class Restaurant

  attr_accessor :name

  def initialize(country, price, name)
    @country = country
    @price = price
    @name = name
  end

  def opening?
    @opening = true
  end
end
