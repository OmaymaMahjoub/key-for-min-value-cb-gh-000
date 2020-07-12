# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size==0
    return nil
  else
    k=name_hash.keys[0]
    v=name_hash.values[0]
    name_hash.collect do |key,value|
      if value<v
        k=key
      end
    end
  end
  return k
end
