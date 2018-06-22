# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash[:compare] = Float::INFINITY
  the_value = nil
  name_hash.collect do |key, value|
    name_nash[:chair] < name_hash[key]
  end
  #puts the_value
  puts name_hash
end

ikea = {:chair => 25, :table => 85, :mattress => 450}

key_for_min_value(ikea)