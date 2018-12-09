# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = 331
  min_key = nil
  name_hash.collect do |product,price|
    if min_value == nil || price < min_value
      min_value = price
      min_key = product
    end
  end
  min_key
end
end