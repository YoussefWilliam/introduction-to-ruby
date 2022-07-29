class Student
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
end


student_1 = Student.new("Youssef", "William", "youssef.william@ruby.com", "Willy97", "1234")
student_2 = Student.new("Maged", "Ishak", "maged.ishak@ruby.com", "Mogo", "12345245234")



puts student_1.first_name

student_1.first_name = student_2.last_name
puts student_1.first_name
