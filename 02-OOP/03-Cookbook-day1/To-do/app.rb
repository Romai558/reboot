# Bootstrap

require_relative "repository"
require_relative "view"
require_relative "controller"
require_relative "router"

repository = Repository.new
view = View.new
controller = Controller.new(repository, view)
router = Router.new(controller)
router.start
