# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size==0
    return nil
  else
      arr1=Array.new
      arr2=Array.new
      puts "done"
      name_hash.collect do |k,v|
        arr1.push(k)
        arr2.push(v)
      end
      puts "2"
      vm=arr2[0]
      i=0
      pos=0
      puts "3"
      arr2.each do |v|
        if vm>v
          vm=v
          pos=i
        end
        i+=1
      end
      return arr1[p]
    end
end
ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
