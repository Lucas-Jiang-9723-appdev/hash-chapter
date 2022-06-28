# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
info = gets.chomp.split
info[1] = info[1].to_i
hash1 = {:name => info[0], :age => info[1], :occupation => info[2]}
p hash1