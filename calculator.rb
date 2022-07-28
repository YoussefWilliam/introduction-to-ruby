 puts "Simple calculator"

 20.times {print "*"}

 puts
 puts "Enter your first number"
 num_1 = gets.chomp

 puts "Enter your second number"
 num_2 = gets.chomp
 
puts "Adding these numbers is: #{num_1.to_i + num_2.to_i}"
puts "Subtracting these numbers is: #{num_1.to_i - num_2.to_i}"
puts "Multiplying these numbers is: #{num_1.to_i * num_2.to_i}"
puts "Dividing these numbers is: #{num_1.to_f / num_2.to_f}"
puts "Modulus these numbers is: #{num_1.to_i % num_2.to_i}"