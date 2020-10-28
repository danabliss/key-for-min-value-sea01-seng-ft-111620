require 'pry'
def key_for_min_value(hash)
  cheap = hash.first
  hash.each {|item, cost|
  if cost < cheap[1]
    cheap = [item, cost]
  end  
  }
  x = cheap[0]
  return x
end  