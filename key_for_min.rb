# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  smallest_value
  name_hash.each do |key, value|
    if value < smallest_value
      min_key = key
    end
  end
end
