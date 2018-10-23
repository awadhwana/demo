#ABOUT VARIABLES

#GLOBAL
$global_variable = 10
class Class1
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end
class Class2
   def print_global
      puts "Global variable in Class2 is #$global_variable"
   end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global  

#CONSTANT VARIABLE

class Example
    VAR1 = 100
    VAR2 = 200
    def show
    
       puts "Value of first Constant is #{VAR1}"
       puts "Value of second Constant is #{VAR2}"
    end
 end

 # Create Objects
 object = Example.new()
 object.show
 p Example::VAR1 #p means puts  