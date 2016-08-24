class Table

attr_reader :nombre_pieds, :materiau, :couleur
attr_writer :nombre_pieds

  def initialize
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


table1 = Table.new(2)
table2 = Table.new(7)

table1.stable?
