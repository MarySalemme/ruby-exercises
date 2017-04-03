obj = Object.new

def obj.c2f(c)
    c * 9.0 / 5 + 32
end

far = obj.c2f (120)
puts far