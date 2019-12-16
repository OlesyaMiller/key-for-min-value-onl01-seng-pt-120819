require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
  min = 0 
 
 name_hash.each do |key, value|
  if min == 0 || min > value
    min = value
  end  
 end 
 
 name_hash.each do |key, value|
  if value == min 
    return key 
  end
 end 
 nil 
 
  # values = []
  # name_hash.each do |key, value|
  #   values << value 
  # end
  # name_hash.each do |key, value|  
  #   if values.min == value 
  #     return key 
  #   end
  # end
  # nil 
end