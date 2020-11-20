class Router

  def initialize(controller)
    @controller = controller
  end

  def start
    loop do
      print_menu
      action = gets.chomp.to_i
        case action
        when 1 then @controller.display_all_tasks
        when 2 then @controller.add_task
        when 3 then @controller.mark_task_as_done
        else puts "Wrong number"
        end
      end
    end

  private

  def print_menu
    puts "What next?"
    puts "1. Liste tasks"
    puts "2. Add task"
    puts "3. Mark task as done"
  end
end
