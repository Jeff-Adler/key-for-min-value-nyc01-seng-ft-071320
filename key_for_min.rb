# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  temp_min_price = nil
  temp_min_key = nil
  name_hash.each do |item,price|
      if temp_min_price == nil || price < temp_min_price
        temp_min_price = price
        temp_min_key = item
      end
  end
  temp_min_key
end
