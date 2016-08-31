module Person
	  attr_accessor :name, :p_id, :department
  end
  
class Instructor
	include Person
	attr_accessor :college, :level, :major
	
	def initialize(name= "", p_id= "0", department = "Science", college = "Sciences", level = "Associate", major = "none")
		@name = name
		@p_id = p_id
		@department = department
		@college = college
		@level = level
		@major = major
	end
	def summary
		puts name
		puts "ID: #{p_id}"
		puts "college: #{college}  Departmetn: #{department}"
		puts "He is a #{level} in : #{major}"
	end
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
#student1.summary

teacher = Instructor.new("Loai Almansoor", "10554", "Information and computer science", college = "College of computer science and engineering", level = "Professor", major = "Artificial Intellegence")
teacher.summary

