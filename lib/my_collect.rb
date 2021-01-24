
# def my_collect(array)

#         i = 0
#         # my_each do |arr|
#         while i < array.length
#           yield(array[i])
#           i += 1
#         end 
#         array
#       end

#       require 'pry'

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end