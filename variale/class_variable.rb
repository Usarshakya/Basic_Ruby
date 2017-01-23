class Customer
	@@no_of_customers=0
		def initialize(id, name, addr)
		  @cust_id=id
		  @cust_name=name
		  @cust_addr=addr
		  @@no_of_customers+=1
		end
		def display_details()
		  puts "Customer id #@cust_id"
		  puts "Customer name #@cust_name"
		  puts "Customer address #@cust_addr"
		end
		def totlal_no_of_customer()
			puts "no_of_customers =#{@@no_of_customers}"
			
		end
end


cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=Customer.new("2", "Poul", "New Empire road, Khandala")


cust1.totlal_no_of_customer()
cust2.totlal_no_of_customer()
