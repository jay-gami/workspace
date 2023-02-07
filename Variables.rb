# #global varaiable
# $global_variable=20
# class Vehicle
#     def print_glob
#         puts "global variable is #$global_variable"
#     end
# end

# Vehicleobj=Vehicle.new
# Vehicleobj.print_glob

# #instance variable

# class Vehicle
#     def initialize(id,name,year)
#         @vehi_id = id
#         @vehi_name =name
#         @vehi_year=year
#     end
#     def disp_details()
#         puts "vehicle id is #@vehi_id"
#         puts "vehicle name is #@vehi_name"
#         puts "vehicle year is #@vehi_year"
#     end
#     end

#     veh1=Vehicle.new("1","volvo","2000")
#     veh2=Vehicle.new("2","bmw","2005")

#     veh1.disp_details()
#     veh2.disp_details()


#class variable
# class Vehicle
#     @@no_of_cars=0
#     def initialize(id,name,year)
#         @vehi_id = id
#         @vehi_name =name
#         @vehi_year=year
#     end
#     def disp_details()
#         puts "vehicle id is #@vehi_id"
#         puts "vehicle name is #@vehi_name"
#         puts "vehicle year is #@vehi_year"
#     end
#     def total_no_vehicle()
#         @@no_of_cars +=1
#         puts "total no of cars is #@@no_of_cars"
#     end
# end

# veh1=Vehicle.new("1","volvo","2000")
# veh2=Vehicle.new("2","bmw","2005")

# veh1.total_no_vehicle()
# veh2.total_no_vehicle()


#ruby constants
# class Vehicle
#     VEHICLE1=200
#     VEHICLE2=400
#     def show
#         puts "vehicle1 is #{VEHICLE1}"
#         puts "vehicle2 is #{VEHICLE2}"
#     end
# end
# object=Vehicle.new()
# object.show()

# $orange=200
# $apple=10
# $fruits=$orange *$apple
# puts $fruits


puts "abc \0\0abc \0\0".unpack('A6Z6')   #=> ["abc", "abc "]
puts "abc \0\0".unpack('a3a3')           #=> ["abc", " \000\000"]
puts "abc \0abc \0".unpack('Z*Z*')       #=> ["abc ", "abc "]
puts "aa".unpack('b8B8')                 #=> ["10000110", "01100001"]
puts "aaa".unpack('h2H2c')               #=> ["16", "61", 97]
puts "\xfe\xff\xfe\xff".unpack('sS')     #=> [-2, 65534]
puts "now = 20is".unpack('M*')           #=> ["now is"]
puts "whole".unpack('xax2aX2aX1aX2a')    #=> ["h", "e", "l", "l", "o"]

