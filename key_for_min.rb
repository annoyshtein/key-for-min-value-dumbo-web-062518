# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_found_value = Float::INFINITY
  lowest_found_key = nil
  name_hash.collect do |key, value|
    if name_hash[key] < lowest_found_value 
      lowest_found_value = name_hash[key]
      lowest_found_key = key
      puts lowest_found_key
      return lowest_found_key
    end
  end
end

ikea = {:chair => 85, :table => 830, :mattress => 45}

key_for_min_value(ikea)

