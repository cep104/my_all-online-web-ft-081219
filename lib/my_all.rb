require 'pry'

def my_all?(collection)
  i = 0 
  block_return_values = [] 
  while i < collection.length 
 block_return_values << yield(collection[i])
 #yields each element of the collection to the block
  i += 1 
end
if block_return_values.include?(false) 
  #if any of the elements of the block include a false false value 
false #returns false
else #otherwise return true
  true
end
end











#   i=0
#   block_return_values = []
#   while i<collection.length do
#   block_return_values << yield(collection[i])
#     i+=1
#   end
#   if block_return_values.include?(false)
#     false
#   else
#     true
#   end
# end
# my_all?([1,2,3]) {|i| i < 2}
