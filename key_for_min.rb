# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
  key_of_min = name_hash.to_a[0][0]
  value_of_min = name_hash.to_a[0][1]
  name_hash.each do |key, value|
    if value < value_of_min 
      value_of_min = value
      key_of_min = key
    end
  end 
  key_of_min
  end
end 

