str = "methods of string\n"
str.methods.sort.each do |method|
    str << method.to_s + "\n"
    end
puts str