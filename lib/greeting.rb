# code the #greeting method here!
def squish!
  gsub(/\A[[:space:]]+/,"")
end
def greeting (name)
  puts "Hello #{name.squeeze("")}. It's nice to meet you."
end
