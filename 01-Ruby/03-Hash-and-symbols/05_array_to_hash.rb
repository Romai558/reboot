def array_to_hash(array)
  # TODO: implement the method :)
  hash = {}
  array.each_with_index do |name, index|
  key =  if block_given?
    yield(index)
  else
    index.to_s
  end
  hash[key] = name
end
hash
end

hash_bis = array_to_hash(["Omar", "Loic", "Gitanos"]) do |index|
  "key#{index}"
end

p hash_bis
