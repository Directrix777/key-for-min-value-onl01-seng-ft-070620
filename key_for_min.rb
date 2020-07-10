# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  #This can be assigned nil, since it's value is soley dependent on min_value
  min_value = (2**(0.size * 8 -2) -1) 
  #This is the maximum integer storable, according to stack overflow. This way the first value passed is less than it.
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_key = key
    end
  end
  min_key
end
