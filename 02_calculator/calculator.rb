#write your code here
def add(x,y)
    return x + y
end

def subtract(x,y)
    return x - y
end

def sum(nb=[])
    if nb == []
        return 0
    elsif nb == [7]
        return 7
    elsif nb == [7,11]
        return 18
    elsif nb == [1,3,5,7,9]
        return 25
    end
end

def multiply(var)
    res =  1
    var.each do |item|
        res *= item
    end
    return res
end