# if else statement

# x=9
# if x>7
#     puts "new"
# elsif x<=5 and x!=0
#     puts "its ok"
# else
#     puts "done"
# end

# $i = 0
# $num = 5

# while $i < $num 
#    puts("Inside the loop i = #$i" )
#    $i +=1
# end

for i in 0..5
   if i < 2 then
      puts "Value of local variable is #{i}"
      redo
   end
   
end
# def sample(*test)
#     puts "The number of parameters is #{test.length}"
#     for i in 0...test.length
#        puts "The parameters are #{test[i]}"
#     end
#  end
#  sample "Zara", "6", "F","11111",12
#  sample "Mac", "36", "M", "MCA"
 