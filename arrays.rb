# Array from a to z
arr = "a".."z"
print arr.to_a
puts
# Add to the begining of array
x = [1,2,3,4,5,6]

x << 7
print x
puts
# Add to end of array
y = [1,2,3,4,5,6,7]
y.append(8)
print y
puts

# Unique array

z = [1,2,3,4,5,6,1,1]
z = z.uniq
print z