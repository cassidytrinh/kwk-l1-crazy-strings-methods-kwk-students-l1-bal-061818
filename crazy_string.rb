# write your method here

def crazy_strings(a,b)
  print a.upcase.reverse + " " + b.gsub("s", "z").swapcase
end

crazy_strings("Hello", "Friends")
