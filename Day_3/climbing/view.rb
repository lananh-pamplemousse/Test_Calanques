class View

  def ask_for_name
    puts "Quel est le nom de la voie ?"
    return gets.chomp
  end

  def ask_for_level
    puts "Quel est le niveau de difficulté ?"
    return gets.chomp
  end

  def list_climbing_routes(climbing_routes)
    climbing_routes.each do |k|
      # "oxygen : voie de niveau 6a"
      puts "#{k.name} : voie de niveau #{k.level}"
    end
  end

  def display_route_not_found(r)
    puts "Désolé, la route #{r} n'est pas répertoriée."
  end

  def display_thank_you
    puts "Merci, la base est mise à jour."
  end

end

