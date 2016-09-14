x ="hello world"

p =Proc.new {puts x}

def aMethod(arg)
  x = "goodbye"
  arg.call
end

puts x
puts aMethod(p)
