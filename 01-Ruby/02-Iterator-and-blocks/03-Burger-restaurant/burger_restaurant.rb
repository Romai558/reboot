def burger(patty, sauce, topping)
# returns the burger as an array of strings
  cooked = block_given? ? yield(patty) : patty
  ["bread", "#{cooked}", "#{sauce}", "#{topping}", "bread"]
end
