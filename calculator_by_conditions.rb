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

puts "Smart calculator"

20.times {print "*"}

puts
puts "Enter your first number"
num_1 = gets.chomp

puts "Enter your second number"
num_2 = gets.chomp

puts "What do you want to do?"
puts "On adding, press A"
puts "On subtracting, press S"
puts "On multiplying, press M"
puts "On dividing, press D"
operation = gets.chomp

result = 0

case operation
when "A"
    result = add(num_1.to_i, num_2.to_i)
when "S"
    result = subtract(num_1.to_i, num_2.to_i)
when "M"
    result = multiply(num_1.to_i, num_2.to_i)
when "D"
    result = divide(num_1.to_f, num_2.to_f)
else
    result = "Not valid input"
end

20.times {print "-"}
puts
puts "The answer is"
puts result
