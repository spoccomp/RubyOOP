class Student
    attr_reader :name, :gpa, :course
    
    def initialize(name, gpa, course)
        @name = name
        @gpa = gpa
        @course = course
    end

    def message()
        puts "Your name is: #{@name}, your GPA: #{@gpa} and your course is: #{@course}"
    end




end
rich = Student.new("rich",4,"SEI")

rich.message()