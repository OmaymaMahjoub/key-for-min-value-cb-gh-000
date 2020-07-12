# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size==0
    return nil
  else
      name_hash.collect do |key,value|
        key
        value
      end
      vm=value[0]
      km=key[0]
      i=0
      value.each do |v|
        if vm>v
          vm=v
          i+=1
        end
      end
      return key[i]
    end
  end
end
