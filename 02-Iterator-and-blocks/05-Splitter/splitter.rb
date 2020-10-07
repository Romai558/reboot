words = %w(dog data ask my win two beer as)
size = 3

def size_splitter(array, size)
  # TODO: Return an array of two arrays, the first containing
  #       words of length `size`, the second containing all the other words
  #       In addition to this split, each array should be *sorted*.
  array_one = array.select do |word|
    word.length == size
  end
  array_two =  array.reject do |word|
    word.length == size
  end
  return array_one, array_two
end

p size_splitter(words, size)


# def block_splitter(array)
#   # TODO: Return an array of two arrays, the first containing
#   #       elements for which the given block yields true,
#   #       the second containing all the other elements.
#   #       No sort needed this time.
# end
