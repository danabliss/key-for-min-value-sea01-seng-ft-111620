




def key_for_min_value(hash)
  if hash == {}
    return nil
  end  
  cheap = hash.first
  hash.each {|item, cost|
  if cost < cheap[1]
    cheap = [item, cost]
  end  
  }
  return cheap[0]
end  