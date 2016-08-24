# FixNm
# String
# Float
# Array
# Date

ma_variable = "valeur"

def method_name(param1)
  return param1
end

method_name("toto")
method_name"toto"

# Array - tableau. Ne reconnaît pas les doublons
fruits = ["banana", "eggplant", "kiwi"]
fruits << "peach"

# Structure de l'itérateur
fruits.each do |fruit|
  puts "j'aime les #{fruit}s"
end

numbers = [0, 10, 11, 12]

counter = 0

numbers.each do |number|
 number_odd = number.odd?
  if number_odd == true
    counter = counter + 1
    puts "#{number} est impair"
  else
    puts "#{number} est pair"
  end
end

puts "il y a #{counter} nombres impair(s)."

# Hash - ici les clefs sont uniques, chaque définition écrase la valeur précédente
person = {
  "first_name" => "barack",
  "last_name" => "obama"
}

person["age"]=10

# Définir 2 étudiants avec nom, prénom
student1 = {
  "first_name" => "Mathieu",
  "last_name" => "Bonfils"
}

student2 = {
  "first_name" => "William",
  "last_name" => "Hutter"
}

# les mettre dans la classroom
classroom = [student1, student2]

# OU
classroom = []
classroom << student1
classroom << student2

# Dire le prénom de chacun des élèves
puts "Dans la classe il y a #{classroom.length} élèves."

classroom.each do |member|
  puts "Bonjour #{member['first_name']}"
end
# pour chaque membre de la classe, fais lui une action "member"

#objet : Tom / Class : chien / ...
# chaque colonne d'un tableau = clef (nom de categ) & valeurs qui en sont les occurrences
# Symbole - type de clef.
student2 = {
  :first_name => "William",
  :last_name => "Hutter"
}

#OU
student2 = {
  first_name: "William",
  last_name: "Hutter"
}

#facebook API
require "open-uri"





