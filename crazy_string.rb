# write your method here

def crazy_strings(a, b)
  toret = a.reverse.upcase + " " + b.swapcase.gsub("S", "Z")
  puts toret
end
