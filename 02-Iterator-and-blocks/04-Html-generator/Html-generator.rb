def tag(tag_name, attributes = nil)
  # TODO: Build HTML tags around content given in the block
  #       The method can be called with an optional HTML attribute inputted as [attr_name, attr_value]
  if block_given?
    "<#{yield(tag_name)}>#{}</#{tag_name}>"
  else
    "<#{tag_name}></#{tag_name}>"
  end
end

content = tag("h1")

content_2 = tag("h2")

content_3 = tag("h3") do |
  "#{x.upcase!}"
end

p content
p content_2
p content_3
