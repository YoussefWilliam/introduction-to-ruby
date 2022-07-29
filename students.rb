require_relative 'password_hashing'

class Student
    include UserAuthentication
    attr_accessor :first_name, :last_name, :email, :username, :password
    @first_name
    @last_name
    @email
    @username
    @password

    def initialize(first_name, last_name, email, username, password)
        @first_name = first_name
        @last_name = last_name
        @email = email
        @username = username
        @password = password
    end

    def to_s
        "Hey there, my full name is #{first_name} #{last_name}, my email is #{email}, and my username is #{username}"
    end

end


student_1 = Student.new("Youssef", "William", "youssef.william@ruby.com", "Willy97", "1234")
student_2 = Student.new("Maged", "Ishak", "maged.ishak@ruby.com", "Mogo", "12345245234")

puts student_1.password

student_1.password = student_1.create_a_hash_password(student_1.password)

puts student_1.password

