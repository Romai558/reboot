require 'open-uri'
require 'json'

def generate_grid(grid_size)
  # TODO: generate random grid of letters
  ('A'..'Z').to_a.sample(grid_size)
end
grid = generate_grid(9)
p grid

puts "What's you word?"
print "> "
word = gets.chomp

def parsing(word)
  url = "https://wagon-dictionary.herokuapp.com/#{word}"
  user_word = open(url).read
  user = JSON.parse(user_word) # {"found"=>true, "word"=>" ", "length"=>5}
  user["found"]
end
parsing(word)

def include?(word, grid)
  word.chars.all? { |letter| word.count(letter) <= grid.count(letter)}
end
include?(word, grid)

def game_rule(word, grid)
  if include?(word, grid) == true && parsing(word) == true
    p "You Win!"
  elsif include?(word, grid) == false && parsing(word) == true
    p "You word doesn't match with the grid"
  elsif parsing(word) == false && include?(word, grid) == true
    p "Word doesn't exist"
  else
    p "You loose"
  end
end
game_rule(word, grid)
