class Lewagon

  def initialize(name, address, capacity = 30)
    @name     = name
    @address  = address
    @capacity = capacity
    @students = []
  end

  def full
    @capacity
  end

  def new_students(student)
    if @students.size + 1 > full
      puts "Vous avez dépassé la capacité"
      raise ExceptionError, " "
    else
      @students << student
    end
  end
end
