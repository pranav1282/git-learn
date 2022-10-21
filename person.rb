class Person

 def student
 	"Hello I am student"
 end

 def speak(name)
 	if name == 'student'
		puts student
	else
		puts "default message"
	end 
 end
end
obj = Person.new
obj.speak('student')