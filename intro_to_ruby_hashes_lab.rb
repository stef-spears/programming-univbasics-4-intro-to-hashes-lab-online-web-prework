def new_hash
  { }
end

def my_hash
   { vinyl: 30, CDs: 11, Cassettes: 33 }
end

def pioneer
  { name: "Grace Hopper" }
end

def id_generator
  { id: 5 }
end

def my_hash_creator(key, value)
  { key: value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1
    
end
