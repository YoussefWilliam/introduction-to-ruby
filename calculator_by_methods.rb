def add(num_1, num_2)
    result = num_1 + num_2
    return result
end


def subtract(num_1, num_2)
    result = num_1 - num_2
    return result.abs()
end

def multiply(num_1, num_2)
    result = num_1 * num_2
    return result
end

def divide(num_1,num_2)
    result = num_1 / num_2
    return result
end

def mod(num_1, num_2)
    result = num_1 % num_2
    return result
end

puts "Simple calculator"

20.times {print "*"}

puts
puts "Enter your first number"
num_1 = gets.chomp

puts "Enter your second number"
num_2 = gets.chomp


addition = add(num_1.to_i, num_2.to_i)
subtraction = subtract(num_1.to_i, num_2.to_i)
multiplication = multiply(num_1.to_i, num_2.to_i)
division = divide(num_1.to_f, num_2.to_f)
modulus = mod(num_1.to_i, num_2.to_i)


puts "Adding these numbers is: #{addition}"
puts "Subtracting these numbers is: #{subtraction}"
puts "Multiplying these numbers is: #{multiplication}"
puts "Dividing these numbers is: #{division}"
puts "Modulus these numbers is: #{modulus}"