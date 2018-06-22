# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_found_value = Float::INFINITY
  # the_value = nil
  name_hash.collect do |key, value|
    if lowest_found_value < name_hash[key]
      
    end
  end
  #puts the_value
  puts name_hash
end

ikea = {:chair => 25, :table => 85, :mattress => 450}

key_for_min_value(ikea)