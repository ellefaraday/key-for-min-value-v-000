# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  min_key = nil
  smallest_value 
  name_hash.each do |key, value|
    if value < smallest_value
      min_key = key
      smallest_value = value
    end
  end
  min_key
end
