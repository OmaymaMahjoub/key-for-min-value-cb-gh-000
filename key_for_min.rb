# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size==0
    return nil
  else
      name_hash.collect do |ke,val|
        val
      end
      name_hash.collect do |keyy,va|
        keyy
      end
      vm=val[0]
      i=0
      pos=0
      val.each do |v|
        if vm>v
          vm=v
          pos=i
        end
        i+=1
      end
      return ke[pos]
    end
end
