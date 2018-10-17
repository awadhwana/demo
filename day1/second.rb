class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
     @cust_id = id
     @cust_name = name
     @cust_addr = addr
    end
    def display_details()
    puts "THE ID of customer is " + @cust_id
    puts "The Name of customer is #@cust_name"
    str = "The Address of customer is "
    str << @cust_addr
    puts str 
    puts ""
    end
end

cust1 = Customer.new("01","'Ankit'","'kandivali'").display_details

cust2 = Customer.new("01","'Deepak'","'Daishar'")
cust2.display_details()
class Show
    def display
        puts 'HELLO WORLD!'
    end
end


