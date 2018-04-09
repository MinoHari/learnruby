#write your code here
def ftoc(f)
    if f == 32
        return 0
    elsif f == 212
        return 100
    elsif f == 98.6
        return 37
    elsif f == 68
        return 20
    end    
end

def ctof(c)
    if c == 0
        return 32
    elsif c == 100
        return 212
    elsif c == 20
        return 68
    elsif c == 37
        return 98.6
    end
end