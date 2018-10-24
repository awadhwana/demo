# # # # $var =  1
# # # # print "1 -- Value is set\n" if $var
# # # # print "2 -- Value is set\n" unless $var

# # # $var = false
# # # print "3 -- Value is set\n" unless $var
# # $age =  2
# # case $age
# # when 0 .. 2
# #    puts "baby"
# # when 3 .. 6
# #    puts "little child"
# # when 7 .. 12
# #    puts "child"
# # when 13 .. 18
# #    puts "youth"
# # end
# # x = 5
# # y = 5000
# # puts "I bought #x jeans for #{x*1999}"
# # $i = 0
# # $num = 5

# # while $i < $num  do
# #    puts("Inside the loop i = #$i" )
# #    $i +=1
# # end
# #begin
# # puts("Inside the loop i = #$i" )
# # $i +=1
# #end while $i < $num

# #untill statement
# # until $i > $num
# #   puts "#$i,"
# #   $i+=1
# # end

# #until modifier
# # $i = 0
# # $num = 5
# # begin
# #    puts("Inside the loop i = #$i" )
# #    $i +=1  
# # end until $i > $num

# #for loop
# # for i in 0..5
# #   puts "Value of local variable is #{i}"
# # end

#next statement
# for i in 0..5
#   if i == 2
#      break
#   end
#   puts "Value of local variable is #{i}"
# end

#methods with return
# def okay (x=1,y=2) 
#   k,l = x,y
#   return k,l
# end
# ans = okay
# puts ans

#multuiple no of parameters
# def sample (*test)
#   puts "The number of parameters is #{test.length}"
#   for i in 0...test.length
#      puts "The parameters are #{test[i]}"
#   end
# end
#  sample  2,"Rd"
#  sample "Hello" ,"world"

#methods with default parameters 
# def hello (a, b="ankit")
#     puts a
#     puts b   
# end
# hello("","wadhwana")
#default values will be used if no parameters are applied
#to the method call 


#inheritance
# class C1
#   def launch
#     puts "Launch the plane"
#   end
# end
# class C2 < C1
#   def launch2
#     puts "Check the engine"
#   launch
#   end
# end
# C2.new.launch2

#Hashes with for loops
# months = {"1"=>"Jan","2"=>"Feb","3"=>"March","4"=>"April"}
# for i in months.keys do
#     if i == "2"
#         puts "its my birthday month"
#         next
#     end
#     puts "#{i}"  
# end

#Hashes with for each
# months.each {|key, value|
# puts "#{key} is the key and #{value} is the value"
# }


# def test
#     yield 5,4
#     puts "You are in the method test"
#     yield 100,0
# end

# test {|i,j| puts "You are in the block #{i-j}"}

# def fest
#     yield 3,5
#     puts"youre in the method fest"
# end
# fest { |i,j| puts "you are in the block #{i-j}"}

#module
# module Animal
#     def self.dog
#         puts "Its a dog"
#     end
# end

#calling a module in  another file
# $LOAD_PATH << '.'
# require 'visibility2'
# Animal.dog #calling the method in the module

#Strings
# msg = "This tutorial is from JavaTpoint."   
# puts msg["JavaTpoint"]   
# puts msg["tutorial"]   
#  puts msg
#  puts msg[0]   
#  puts msg[0,5]   
#  puts msg[0..19]   
#  puts msg[0, msg.length]   
#  puts msg[-1]  #from the end 
#alternate way of prrinting string
# puts %/   
# A   
# AB   
# ABC   
# ABCD/
#to make the string immutable       
# str = "Original string" 
# str.freeze
#str methods
# str = 'Original strings'
# puts str.delete('Ol')
# puts str.replace("ankit")
# puts str #replace the string and modify the original 
# puts str.reverse #reverse the entire string 
# puts str.length #count length
#puts str.gsub("Original" , "duplicate")  #to change part of string

#arrays

# a = [1,2,3,4,5,6,6,77,8,9,999,123]
#p str[-1] #last element
#nums=Array.new(4){|i| i*=2}
# p a.size
# p a.sort
# p a.length

#str = ["hello","world","foo","bar",4,,,,]
# p str[0,3]  #works as slice, to get a part of an array, cant take negative values
# p str[0..-2] #can take negative values in range, negative is frm end
#p str.slice(0..-1) #same as above
# p str.slice(0,3) #till 3 not include 3
# p str.slice(11) #return elemet at specified range, nill if range/index is too high
#p str.at(2) #same as silce with single parameter, look above
# str.clear() #clears all elemets from array, takes no params
#p nums.map{|i| i*2} #same as nums.collect{}
#time

# time = Time.new

# # Components of a Time
# puts "Current Time : " + time.inspect
# puts time.year    # => Year of the date 
# puts time.month   # => Month of the date (1 to 12)
# puts time.day     # => Day of the date (1 to 31 )
# puts time.wday    # => 0: Day of week: 0 is Sunday
# puts time.yday    # => 365: Day of year
# puts time.hour    # => 23: 24-hour clock
# puts time.min     # => 59
# puts time.sec     # => 59
# puts time.usec    # => 999999: microseconds

#puts time.strftime("%d-%m-%Y %a %I:%M:%S %p")
#outputs -> 23-10-2018 Tue 12:04:01 PM
# Time Formatting Directives are used with the method Time.strftime("")

#working with fikess
# f1 = File.new("file1.txt","w+")
# if f1
#  f1.syswrite("Good evening, its tea time ")
#  else
#     puts "Unable to open file!"
#  end

#  IO.foreach("file1.txt") do |blocks|
#     puts blocks
#  end

#exception handling
# begin   
#     raise 'an exception'   
#   rescue ZeroDivisionError => e   
#     puts "Exception Class: #{ e.class.name }"   
#     puts "Exception Message: #{ e.message }"   
#     puts "Exception Backtrace: #{ e.backtrace }"   
#   end 

# catch :quitRequested do
#   print 'Name '
#   res = readline.chomp
#   puts throw :quitRequested, res.backtrace.inspect if res == "!"
#   print "done"
# end

