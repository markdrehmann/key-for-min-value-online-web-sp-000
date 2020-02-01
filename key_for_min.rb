# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == []
  
  value_array = name_hash.collect { |key, value| value }
  lowest = value_array.sort.first

  name_hash.each do |key, value|
    if value == lowest
      return key
    end
  end
end
