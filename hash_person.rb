# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"
data = gets.chomp.split
person1 = Hash.new
person1.store(:name, data.at(0))
person1.store(:age, data.at(1).to_i)
person1.store(:occupation, data.at(2))
p person1
