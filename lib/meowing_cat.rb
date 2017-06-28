class Cat
	attr_accessor :name

	def meow
		puts "meow!"
	end
end

felix = Cat.new

felix.name = "Felix"

felix.name
puts felix.name
felix.meow