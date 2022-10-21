class Animal

def cat
	"Hello I am cat"
end

 def dog
 	"Hello I am dog"
 end

 def speak(name)
 	if name == 'dog'
		puts dog
	elsif name == 'cat'
		puts cat
	else
		puts "default message"
	end 
 end
end
obj = Animal.new
obj.speak('cat')