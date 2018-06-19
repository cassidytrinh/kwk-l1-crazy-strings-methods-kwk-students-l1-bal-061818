# write your method here

def crazy_strings(a, b)
  puts a.reverse.upcased + " " + b.gsub("s", "z").swapcased
end
