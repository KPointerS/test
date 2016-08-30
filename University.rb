module Person
	  attr_accessor :name, :id, :role
  end
  
class Instructor
	include Person
end

class Staff
	include Person
end

class Student
	include Person
end


print "hello world"