require 'open-uri'
require 'json'

def generate_grid(grid_size)
  # TODO: generate random grid of letters
  ('A'..'Z').to_a.sample(grid_size)
end

def include?(?,attempt)
  url = "https://wagon-dictionary.herokuapp.com/"
  attempt = open(url).read
  word = JSON.parse(attempt)
end

def run_game(attempt, grid, start_time, end_time)
  # TODO: runs the game and return detailed hash of result (with `:score`, `:message` and `:time` keys)
# time taken to answer
game = {
  time: end_time - start_time,
  score:
  message:
  "Well Done!"
  "Wrong letter"
  "Word doesn't exist"
}
end
