def sum_odd_indexed(array)
# TODO: computes the sum of elements at odd indexes (1, 3, 5, 7, etc.)
# You should use Enumerable#each_with_index
  numbers_2 = []
array.each_with_index do |number, index|
  numbers_2 << number if index.odd?
  end
  numbers_2.sum
end

def even_numbers(array)
  # TODO: Return the even numbers from a list of integers.
  #       You should use Enumerable#select
  array.select do |number|
  array.even?
  end
end

def short_words(array, max_length)
  # TODO: Take an array of words, return the array of words not exceeding max_length characters
  #       You should use Enumerable#reject
  array.reject do |word|
  word.length > max_length
  end
end

def first_under(array, limit)
  # TODO: Return the first number from an array that is less than limit.
  #       You should use Enumerable#find
  array.find do |number|
  number < limit
  end
end

def add_bang(array)
  # TODO: Take an array of strings and return a new array with "!" appended to each string.
  #       You should use Enumerable#map
  array.map do |word|
  "#{word}!"
  end
end

def concatenate(array)
  # TODO: Concatenate all strings given in the array.
  #       You should use of Enumerable#reduce
  array.reduce do |word, index|
  word + ", " +index
  end
end

words = ["titi", "toto", "tata", "tutu", "tete", "tjtj"]
def sorted_pairs(array)
  array_words = []
  # TODO: Reorganize an array into slices of 2 elements, and sort each slice alphabetically.
  #       You should use of Enumerable#each_slice
  array.each_slice(2) do |word|
  array_words << word.sort
  end
  array_words
end
p sorted_pairs(words)
