# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if !name_hash.empty?
    valueArray = name_hash.collect {|key,value| value}
    valueArray.sort do |a, b|
      a <=> b
    end
    puts valueArray
  else
    return nil
  end
end


 hash = {:blake => 500, :ashley => 1, :adam => 3}
 key_for_min_value(hash)