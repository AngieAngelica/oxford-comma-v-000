require "pry"

something = ["fiddleheads","okra","kohlrabi"]
animals = ["cat", "dog"]

def oxford_comma(array)
  binding.pry 
  if array.count == 1
    array.join
  elsif array.count == 2
  
  end
  
#   if array.length == 2
#   array[-2] << " and "
#   array.join
#   elsif array.length == 1
#   	array.join
#   elsif array.length > 2
#     array[-1].prepend "and "
# 	array.join(", ")
#   end
end

# oxford_comma(something)

