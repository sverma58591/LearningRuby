class Student
    attr_accessor :name, :major, :gpa
    private :name
    def initialize(name = "Abc", major = "Xyz", gpa = 0)
        @name = name
        @major = major
        @gpa = gpa
    end
    
    def has_honors
        if @gpa >= 7.5
            return true
        else
            return false
        end
    end
    def passed
    end

    private :has_honors, :passed
end

student_a = Student.new("Sumit", "B.Tech", 8.7)
student_b = Student.new("John", "B.Com", 9)
student_c = Student.new()
puts student_c.name
puts student_c.gpa
puts student_c.major
puts student_c.has_honors
puts student_a.has_honors
