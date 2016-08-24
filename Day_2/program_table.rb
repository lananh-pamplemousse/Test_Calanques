require_relative "table"

table1 = Table.new(2)
table2 = Table.new(7)


table1.materiau = "bois"
table2.materiau = "métal"


puts table1.materiau
puts table2.materiau

table1.couleur = "blanc"
table2.couleur = "gris"

puts table1.stable?
puts table2.stable?
