class View

  def display_tasks(tasks)
    puts "-------------------------------"
    tasks.each_with_index do |task, index|
      status = task.done? ? "[x]" : "[ ]"
      puts "#{index + 1}. #{status} #{task.description}"
    end
    puts "-------------------------------"
  end

  def ask_for_user_description
    puts "What do you want to do?"
    print "> "
    return gets.chomp
  end

  def ask_user_for_task_id
    puts "Which task do you want to mark as done?"
    print "> "
    gets.chomp.to_i - 1
  end
end
