

country={"es"=>"england","sp"=>"2","in"=>"3"}
city={"es"=>"MUMBAI"}
# puts country.inspect

# puts country["in"]#hash.[key]
# puts city.default("") #hash.default(key = nil)
# puts country.shift

puts country
# puts country
# puts country.index(1)
# values=country.value
# puts "England".index()


# puts country.include?("es")
# puts country.has_key?("es")
# puts country.key?("es")

# puts country.has_value?("england") #hash.has_value?(value) Tests whether hash contains the given value.
# puts country.invert
puts country.key("3")  # hash.index(value)
# puts country.values 
# puts country.length
# puts country
# puts country.merge(city){|key,oldval,newval| oldval+newval} #hash.merge(other_hash){|key,oldval,newval| oldval+newval}

# puts country.store("as","AUSTRA",) #hash.store(key,value)
# puts country.store("ff","AA",) #hash.store(key,value)
# puts country.reject{ |key, value| key < "sp" }

# puts country.rehash


# puts country.default="nnn" #hash.default = obj


# puts country["in"]="mumbai" #hash.[key] = value
# puts country.sort #hash.sort
# puts country.default_proc
# puts country.store("as","AUSTRA",) #hash.store(key,value)
# puts country.store("ff","AA",) #hash.store(key,value)
# puts country.store("mh","MAHARASHTRA") #hash.store(key,value)

# puts city.select{|key,value| city} #hash.select{|key,value| block}
# puts country.delete("sp")  #hash.delete(key)
# puts country.delete("es"){|key| block}#array.delete(key) { |key| block }
# # puts city.delete_if{ |key,value| city } #hash.delete_if { |key,value| block }
# # puts city.each{|key,value| city}  #hash.each { |key,value| block }
# puts country.empty?  #hash.empty?

# puts country.replace(city)
# puts "#{country}"
# # puts "#{city}"
# time = Time.new

# puts time.strftime("%A %Y-%m-%d %H:%M:%S")
