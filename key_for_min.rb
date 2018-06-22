# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_found_value = Float::INFINITY
  lower_found_key = nil
  # the_value = nil
  name_hash.collect do |key, value|
    if name_hash[key] < lowest_found_value 
      lowest_found_value = name_hash[key]
      lowest_found_key = key
    end
  end
end

