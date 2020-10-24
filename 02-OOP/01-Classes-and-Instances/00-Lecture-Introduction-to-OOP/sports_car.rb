  # Encapsulation

class SportsCar
  def start
    start_engine_pump
    init_spark_plug
  end

  private

  def start_engine_pump
    puts "Starting engine pump"
  end

  def init_spark_plug
    puts "Initialize spark plug"
  end
end
