require_relative 'password_hashing'

users = [   
    { username: 'Youssef', password: '1234' },
    { username: 'Maged', password: 'pass' },
    { username: 'William', password: 'word' },
    { username: 'Ishak', password: 'here' }
]

puts users
puts 

list_of_secure_users = UserAuthentication.secure_users(users)
puts list_of_secure_users
puts 
puts UserAuthentication.verify_users("Youssef", "1234", list_of_secure_users)