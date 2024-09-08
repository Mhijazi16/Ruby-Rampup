# array2 = 1...14
#
# for value in array2 
#   print value, " "
# end
#

# 10.times do 
#   print "this will appear 10 time \n"
# end 

# [1,2,3,4,5,5].each do |item| 
#   print item, " "
# end 

# for i in 1..10
#   next if i % 2 == 0
#   print i, "is an odd number\n"
# end 

map = {"one" => 1 , "two" => 2, "three" => 3} 
map.each do |x,y|
  print "Key: ", x, ", Value: ", y, "\n"
end
