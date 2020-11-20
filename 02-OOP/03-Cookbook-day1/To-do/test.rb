require_relative "task"
require_relative "repository"
require_relative "controller"
require_relative "view"

repo = Repository.new

task1 = Task.new("course")
task2 = Task.new("menage")

# SCENARIO UTILISATEUR
# 1.afficher les taches
controller = Controller.new(repo, View.new)
controller.display_all_tasks

# 2.ajouter une tache
controller.add_task

# 3.afficher à nouveau les atches
controller.display_all_tasks

# 4.marquer une tache comme faite
controller.mark_task_as_done

# 5.afficher à nouveau les taches
controller.display_all_tasks
