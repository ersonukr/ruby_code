def test_p(a)
p a
a +a
end

x= method(:test_p)
x.call("hi")
