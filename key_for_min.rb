# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  return nil if name_hash.empty? 
  
  key_array = Array.new 
  value_array = Array.new
  i = 0 
  
  name_hash.collect do |key, value|
    key_array << key 
    value_array << value 
  end
  
  while i < value.length 
    if value[i] < value[i+1]
      smallest_value_index = i 
    else
      i += 1 
    end
  end
  
  return key_array[smallest_value_index]
    
end