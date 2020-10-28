def key_for_min_value(hash)
  cheap = {hash[:key][0] => hash[:value][0]}
  hash.each {|item, cost|
  if hash[:value] < cheap[:cost]
    cheap = {hash[:item] => hash[:cost]}
  end
  }
  return cheap[:item]
end  