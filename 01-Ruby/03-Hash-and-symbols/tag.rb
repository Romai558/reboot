def tag(name, content, attributes = )
  return "<#{name}>#{content}</#{name}>"
end

puts tag("h1", "Hello")

# => <h1>Hello</h1>



tag("h1", "Hello world")
# => <h1>Hello world</h1>

tag("h1", "Hello world", { class: "bold" })
# => <h1 class='bold'>Hello world</h1>

tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>
