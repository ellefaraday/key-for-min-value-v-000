# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def smallest_hash_value(name_hash)
  key_for_min_value = nil
  smallest_value 
  name_hash.each do |key, value|
    if value < smallest_value
      key_for_min_value = key
    end
  end
end
