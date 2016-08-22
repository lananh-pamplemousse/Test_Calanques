motivation=10
puts motivation
puts "go" * motivation
puts motivation.class
puts 4 % 5

puts
puts "strings".capitalize
first_name = "louis"
last_name = "chavane"


def concatenate (first_name, last_name)
  puts "#{first_name.capitalize} #{last_name.capitalize}"
end


concatenate(first_name, last_name)
puts "1" + first_name.lstrip

def get_rid_of_surrounding_whitespaces(a_string)
  # TODO: return a copy of the string with leading and trailing whitespaces removed
  # example: get_rid_of_surrounding_whitespaces("  hey yo  ") => "hey yo"
return a_string.strip
end

puts get_rid_of_surrounding_whitespaces(" louis ")

def belongs_to?(a_string, a_word)
  # TODO: return true if a_string contains a_word
  # example: belongs_to?("hey jude", "jude") => true
  a_string.include? a_word
end

puts
puts "bouteille".capitalize
puts belongs_to?("bouteille", "ille")
puts belongs_to?("bouteille", "ile")


def divisible_by_two?(an_integer)
  # TODO: return true if an_integer is divisible by 2
  # example: divisible_by_two?(6) => true
  if (an_integer % 2) == 0
    return "true"
  else
    "false"
  end
end
puts
puts "divisible_by_two".capitalize
puts divisible_by_two?(3)
puts divisible_by_two?(4)

day = 28
month = 1
year = 1985
date =


