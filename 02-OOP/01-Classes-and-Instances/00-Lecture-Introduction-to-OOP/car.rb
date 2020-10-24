class Car
  # attr_reader + attr_writer
  attr_accessor :color
  # Car.new => appelle initialize
  # Contructor
  def initialize(color = "white")
    # Definir les variables d'instances
    @engine_started = false
    @color = color
  end

  # def color
  #   return @color
  # end

  def paint(color)
    @color = color
  end

  def start_engine
    @start_engine = true
  end

  def stop_engine
    @stop_engine = false
  end
end
