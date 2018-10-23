class Customer
    @@no_of_customers = 0

    def initialize(id, name, addr)
     @cust_id = id
     @cust_name = name
     @cust_addr = addr
    end
    
    def display_details
        puts "THE ID of customer is " + @cust_id
        puts "The Name of customer is #@cust_name"
        str = "The Address of customer is "
        str << @cust_addr
        puts str 
        puts ""
    end
    
    def total_no_of_customers
        
        puts "Total number of customers: #@@no_of_customers"
    end
end
#create object and call methods with it
cust1 = Customer.new("01","'Ankit'","'kandivali'")
cust2 = Customer.new("01","'Deepak'","'Daishar'")

cust1.display_details
cust1.total_no_of_customers
cust1.total_no_of_customers

#create object and then calling a method on it

    cust2.display_details
    cust2.total_no_of_customers



