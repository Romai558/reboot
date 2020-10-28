class OrangeTree
  # TODO: Implement all the specs defined in the README.md :)
  attr_accessor :age, :height, :fruits, :dead

  def initializer
    @age    = 0
    @height = 0
    @fruits = 0
    @dead = false
  end

  def one_year_passes!
    @age += 1
    if @age < 101
      @height += 1
    end
    if @age < 11
      update_fruits
    end
  end

  def dead?
    age_rand = rand(@age..100)
    if @age > 50 && @age == age_rand
      return @dead = true
    end
  end

  def pick_a_fruit!
    @fruits -= 1 if @fruits.positive?
  end

  def update_fruits
    if @age < 5
      @fruits = 0
    elsif @age >= 6 && @age < 10
      @fruits = 100
    elsif @age >= 10 && @age < 15
      @fruits = 200
    else
      @fruits = 0
    end
  end
end
