#each itterator


# arr=[1,23,33,33,33]
# arr.each do |a|
# puts a
# end


#clone iterator

# a=[1,2,3,4,5,6]
# b=a.collect{|z| 10+z}
# puts b

begin
  file = open("./unexistant_file")
  if file
     puts "File opened successfully"
  end
rescue
  fname = "existant_file"
  retry
end
