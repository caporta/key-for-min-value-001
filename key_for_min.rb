
def key_for_min_value(name_hash)
  if name_hash != {}
    min_pair = name_hash.reject { |key, val| name_hash.any? { |key2, val2| val2 < val } }
    min_pair.keys[0]
  else
    nil
  end
end