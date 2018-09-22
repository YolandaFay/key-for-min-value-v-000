# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_array = Array.new 
  value_array = Array.new
  
  name_hash.collect do |key, value|
    key_array << key 
    value_array << value 
  end
  
  value_array.each do |value| 
    
end