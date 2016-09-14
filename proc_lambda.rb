p = proc { puts "proc called"}
l = lambda { puts "lambda called" }

def call_block(a,b)
  a.call
  b.call
  yield
end

call_block(p,l){ puts "yield called"}
