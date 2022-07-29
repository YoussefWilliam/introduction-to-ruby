module UserAuthentication
    require ('bcrypt')
    puts "Start users authentication"
    puts 

    def create_a_hash_password(password)
        BCrypt::Password.create(password)
    end

    def verify_a_hash_password(password)
        BCrypt::Password.new(password)
    end

    def secure_users(list_of_users)
        list_of_users.each do |user_record|
            user_record[:password] = create_a_hash_password(user_record[:password])
        end
        return list_of_users
    end

    def verify_users(username, password, list_of_secure_users)
        list_of_secure_users.each do |user_record|
            if user_record[:username] == username && verify_a_hash_password(user_record[:password]) == password 
                return true 
            else 
                return false
            end
        end
    end

end
