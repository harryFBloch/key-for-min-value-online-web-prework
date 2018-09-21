# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if !name_hash.empty?
    name_hash.each { |key, value|
      
    }
  else
    return nil
  end
end


 hash = {:blake => 500, :ashley => 2, :adam => 1}
 key_for_min_value(hash)