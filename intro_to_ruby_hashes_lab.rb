def new_hash
  {}
end

def my_hash
  {:hash => "mine"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 16}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    key += 1
  else
    key = 1
  end
end
