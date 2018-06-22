# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_found_value = Float::INFINITY
  # the_value = nil
  name_hash.collect do |key, value|
    if name_hash[key] < lowest_found_value 
      lowest_found_value = name_hash[key]
      key.to_s
    end
  end
  #puts the_value
  puts name_hash
end

ikea = {:chair => 86, :table => 450, :mattress => 23}

key_for_min_value(ikea)