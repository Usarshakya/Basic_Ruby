$value=100
class Class1
	def print_global
		puts "value =#{$value}"
	end
end

class Class2
	def print_global
		puts "value=#{$value}"
	end
end

obj1=Class1.new
obj1.print_global
obj2=Class2.new
obj2.print_global