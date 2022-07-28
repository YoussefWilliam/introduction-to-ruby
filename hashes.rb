# Initializing a hashtable

simple_hash = {'a' => 1, 'b' => 2}
p simple_hash['a'] + simple_hash['b']

my_details = {:first_name => 'Youssef', :last_name => 'William', :age => 24}
p my_details[:first_name]
p my_details[:last_name]
p my_details[:age]

my_details.each do |key, value|
    puts "Hey there, there are my data, as you can see my #{key} is #{value}"
end

my_details_after_1_year = my_details
my_details_after_1_year[:age] = 25

# Delete the key in a hashtable

my_details.delete(:age)
p my_details