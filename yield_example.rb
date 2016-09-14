def how
yield
end
a=[1,2,3,4]
 how {p a.inject(:+)}

 def howl(arg)
   yield(arg)
 end

howl('wow') {|x| p x.capitalize!}
