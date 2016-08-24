class Car

attr_reader :color, :engine_started
attr_writer :color
# attr_writer : donne le droit d'écrire directement

def initialize
  @engine_started = false
  @color = color
  # @ permet de fixer les paramètres de départ. Paramètres qui ne peuvent pas être vides
  # définition des param par défaut (mémoire) d'une instance de classe "initialize"
end

def engine_started?
return @engine_started
end

def color
  return @color
end

end

class Table

attr_reader :nombre_pieds, :materiau, :couleur
attr_writer :nombre_pieds

  def initialize
    @nombre_pieds = nombre_pieds
  end

  def stable
    if nombre_pieds < 3
      puts "La table n'est pas stable"
    else
      puts "La table est stable"
    end
  end

end

