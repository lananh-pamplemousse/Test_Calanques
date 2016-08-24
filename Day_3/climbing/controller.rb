#Controller
# 1 fonctionnalité correspond à une méthode du controller
require_relative "view"
require_relative "climbing_route"

class Controller

  def initialize
    @view = View.new
    # @ permet de rendre la variable disponible au niveau de la classe, pas uniquement de la méthode.
    # ???
    @climbing_routes = []
  end

  def add
    # name ?
    name = @view.ask_for_name
    # level ?
    level = @view.ask_for_level
    # on en fait une nouvelle
    climbing_route = ClimbingRoute.new(name, level)
    # on la stocke
    @climbing_routes << climbing_route
    # OU autre syntaxe possible :
    # @climbing_routes.push(climbing_route)
  end

  def declare_route_done
    # name ?
    name = @view.ask_for_name
    # on va chercher la route dans la base
    # on ajoute/met à jour le statut "done" (TRUE)
    # on stocke (?)
    @climbing_routes.each do |route|
      if name == route.name
        route.done = true
        @view.display_thank_you
      else
        @view.display_route_not_found(name)
      end
    end
  end


  def list
    @view.list_climbing_routes(@climbing_routes)
  end

end
