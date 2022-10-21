class Animal

 def dog
 	"Hello I am dog"
 end

 def speak(name)
 	if name == 'dog'
		puts dog
	else
		puts "default message"
	end 
 end
end
obj = Animal.new
obj.speak('dog1')