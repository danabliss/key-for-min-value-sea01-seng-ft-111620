def key_for_min_value(hash)
  cheap = {hash[:key][0] => hash[:value][0]}
  hash.each {|item, cost|
  if hash[:cost] < cheap[:cost]
    cheap = {hash[:item] => hash[:cost]}
  }
  return cheap[:item]
end  