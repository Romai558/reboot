require nokogiri
require json

puts Time.now
puts Nokogiri::html::document.parse("<h1>Hello guys</h1>")
# JSON.parse('{"key": "value", "other_key": "other_value"}')
