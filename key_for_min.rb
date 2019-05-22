# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mink, minv = name_hash.first

  if name_hash.size == 0
    return nil
  else
    name_hash.each do |key, value|
      while minv > value
        mink = key
      end
    end
  end
  mink
end
