# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 smallest = nil
 second_smallest = nil
 name_hash.each do |key, value|
   if second_smallest == nil || value < second_smallest
     second_smallest = value
     smallest = key
   end
  end
 smallest
end