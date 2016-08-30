module Person
	  attr_accessor :name, :p_id
  end
  
class Instructor
	include Person
end

class Staff
	include Person
end

class Student
	include Person
	attr_accessor :gpa, :year, :courses
	
	def initialize (name = "", p_id = "0", gpa = 4.0, year= "Freshman")
		@name =  name
		@p_id = p_id
		@gpa = gpa
		@year = year
	end
	
	def summary
		puts name
		puts "ID: #{p_id}"
		puts "He is a #{year} with gpa: #{gpa} out of 4"
	end
	
end





student1 = Student.new("John smith", "200956482", 3.2, "Senior")
student1.summary



