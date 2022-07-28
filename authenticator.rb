def authenticate(users, username, password)
    users.each do |user|
        if user[:username] == username && user[:password] == password
            return user
        end
    end
    return "Credentials are not correct"

end


users = [   { username: 'Youssef', password: '1234' },
            { username: 'Maged', password: 'pass' },
            { username: 'William', password: 'word' },
            { username: 'Ishak', password: 'here' }
        ]

puts "Welcome to the authenticator program"
25.times{ print "*" }

puts

while true
    puts "Press q to quit or any other key to continue"
    input = gets.chomp
    break if input == "q"
    print "Username: "
    input_username = gets.chomp

    print "Password: "
    input_password = gets.chomp

    result = authenticate(users, input_username, input_password)

    p result

end

