require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
  # new_array = []
  # groceries.values.each do |value|
  #   if value.size
  #     value.each do |val|
  #     new_array << val
  #     end
  #   else
  #     new_array << value
  #   end
  # end
  # new_array

  groceries.values.flatten
end