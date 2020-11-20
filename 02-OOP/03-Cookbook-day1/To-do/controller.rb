class Controller
require_relative "task"
  def initialize(repository, view)
    @repository = repository # INJECTION DE DEPENDANCE
    @view = view
  end

  # ACTIONS UTILISATEURS
  def display_all_tasks
    # 1 - Demander eu repo la liste des taches
    tasks = @repository.all
    # 2 - Donner a view liste des taches pour afficher
    @view.display_tasks(tasks)
  end

  def add_task
    # 1 - Vue : Demande au user Description
    description = @view.ask_for_user_description
    # 2 - Creer une nouvelle tache
    task = Task.new(description)
    # 3 - Ajouter tache dans repo
    @repository.add(task)
  end

  def mark_task_as_done
    # 1 - Vue: demander au user l'index de la tahce à marquer
    task_id = @view.ask_user_for_task_id
    # 2 - Demander au repo la tache en question
    task = @repository.find(task_id)
    # 3 - marquer les tache comme faite
    task.mark_task_as_done
  end

  # def destroy_task

  # end
end
