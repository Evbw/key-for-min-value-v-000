def key_for_min_value(name_hash)
  low_key = nil
  low_value = nil
  name_hash.each do |key, value|
    if low_value == nil || value < low_value
      low_value = value
      low_key = key
    end
  end
  low_key
end

def key_for_min_value(name_hash)
  smallest_key = ""
  smallest_value = 1000000000000000
  if name_hash == {}
    return nil
  else 
    name_hash.each do |key, value|
      if value < smallest_value
        smallest_value = value
        smallest_key = key
      end
    end
    smallest_key
  end
end