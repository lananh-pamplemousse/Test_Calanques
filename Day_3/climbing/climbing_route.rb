#Modèle. Données uniquement

class ClimbingRoute

  attr_reader :name, :level
  attr_writer :done

  def initialize(name, level)
    @name = name
    @level = level
    @done = false
  end



end

