def tag(tag_name, attributes = nil)
  # TODO: Build HTML tags around content given in the block
  #       The method can be called with an optional HTML attribute inputted as [attr_name, attr_value]
  attr_name = if attributes.nil?
    nil
  else
  attributes.first
  end
  attr_value = if attributes.nil?
    nil
  else
  attributes.last
  end
  title = if block_given?
    yield(tag_name)
  else
    "<h1>Google it</h1>"
  end
  html_content = "<#{tag_name} #{attr_name}='#{attr_value}'>#{title}</#{tag_name}>"
end
# => '<a href="www.google.com"><h1>Google it</h1></a>'

html = tag("h1") do |title, second|
  "<#{title}>Some Title</#{title}>"
end
p html

www = tag("a", ["href", "www.google.com"])
p www
