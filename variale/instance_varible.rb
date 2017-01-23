class Customer
	def info(id, name)
		@cust_id=id
		@cust_name=name
	end

	def display
		put "Customer id= #{@cust_id}"
		put "Customer name= #{@cust_name}"
		
	end

obj1=Customer.new("1","rasna")
obj2=Customer.new("2","shyam")

obj1.display
obj2.display
