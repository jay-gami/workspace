# puts 'Enter a'
# a = gets.chomp
# puts a
# a = gets.chomp.to_i
# puts a
# a = gets.chomp.split(',').map(&:to_f)
# puts a

# a = gets.chomp.to_f
# puts a

# puts 'Enter b'
# b = gets.chomp.to_f

# c = a + b

# puts 'Value of c'
# puts c


class Customer
    @@no_of_customers = 2
    def initialize(id, name, addr)
       @cust_id = id
       @cust_name = name
       @cust_addr = addr
    end
 end
