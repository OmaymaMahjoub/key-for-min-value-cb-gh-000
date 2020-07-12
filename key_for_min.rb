# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size==0
    return nil
  else
      name_hash.collect do |ke,val|
        ke
        val
      end
      vm=val[0]
      i=0
      p=0
      val.each do |v|
        if vm>v
          vm=v
          p=i
        end
        i+=1
      end
      return ke[p]
    end
end
