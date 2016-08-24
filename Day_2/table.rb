class Table

attr_reader :nombre_pieds, :materiau, :couleur
attr_writer :nombre_pieds, :materiau, :couleur

  def initialize(nombre_pieds)
    @nombre_pieds = nombre_pieds
  end

  def stable?
    if nombre_pieds < 3
      puts "La table n'est pas stable"
    else
      puts "La table est stable"
    end
  end

end




