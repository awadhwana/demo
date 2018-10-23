class Make
    def Make.get_details
        puts "What is your name"
        @name = gets.chomp
        puts "How much is your fees"
        @fees = gets.chomp.to_i
        until @fees> 0 
            puts "Invalid Input, please try again"
            @fees = gets.chomp.to_i    
        end
        puts "Enter the installment number between 1 to 12"
        @no_of_emi = gets.chomp.to_i
        until (1..12) === @no_of_emi  
            puts "Invalid Input, please try again"
            @no_of_emi = gets.chomp.to_i 
        end
        @emi = @fees/@no_of_emi  
        puts "The name of the student is #@name\nThe fees is #@fees\nThe emi amount is #{@emi} for #{@no_of_emi} months"            
    end
end

  
    
    # def calemi  
    #     @emi = fees + no_of_emi
    #     puts "Your monthly installment is #{emi} for #{$no_emi} months"
    #     fees_paid = 0
    #     i=1
    # #     until fees_paid == 10000 
        
    # #     puts "How much would you like to pay for your #{i} installment "
    # #     pay = gets.to_i
    # #     fees_paid += pay
        
    # #     i += 1
    # #     end
    # end 
    


#Make.get_details
def hello
puts "Hello"    
end
alias hero hello

undef hello
hero
hello
