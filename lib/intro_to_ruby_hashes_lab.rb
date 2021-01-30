def my_hash_creator(key, value)
  
  my_hash_creator= {key => value
 }
end

def read_from_hash(hash, key)
hash[key]
end

def update_counting_hash(hash, key)
  update_counting_hash= {
    if hash[key]
      hash[key]+= 1 
    else has[key]=1 
  }
end
