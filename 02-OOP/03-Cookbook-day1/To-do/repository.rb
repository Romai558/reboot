class Repository

  def initialize
    @tasks = []
  end

  def add(task)
    @tasks << task
  end

  def find(id)
    @task[id]
  end

  def delete(task)
    @task.delete(task)
  end

  def all
    @tasks
  end
end
