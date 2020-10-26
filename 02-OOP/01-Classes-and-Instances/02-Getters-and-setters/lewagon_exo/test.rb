require_relative "object_exemples"

lewagon_lyon = Lewagon.new('lewagon', "20 rue des Capucins", 3)

loop do
  puts "What is the name of the student?"
  print "> "
  student = gets.chomp
  lewagon_lyon.new_students(student)
  puts "--------------------------------"
  p lewagon_lyon
  puts "--------------------------------"
end
