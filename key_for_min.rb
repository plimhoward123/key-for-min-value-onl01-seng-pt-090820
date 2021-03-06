# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minval = 999999
  minkey = nil

  name_hash.each do |key,value|
    if (value < minval)
      minval = value
      minkey = key
    end
  end

  return minkey
end
