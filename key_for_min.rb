# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if !name_hash.empty?
    valueArray = name_hash.collect {|key,value| value}
    num1 = 0
    valueArray.each() { |number| 
      if num1 > number
        num1 = number
      end
      name_hash.each {|key, value|
      puts "key= #{key} value=#{value} num1 = #{num1}"
        if value == num1
          return key
        end
      }
    }
  else
    return nil
  end
end


 hash = {:blake => 500, :ashley => 1, :adam => 3}
 key_for_min_value(hash)