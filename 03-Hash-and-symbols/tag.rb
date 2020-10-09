def tag(name, content)
  return "<#{name}>#{content}</#{name}>"
end

puts tag("h1", "Hello")

# => <h1>Hello</h1>
