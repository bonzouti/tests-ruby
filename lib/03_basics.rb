def who_is_bigger(a,b,c)
    if a == nil or b == nil or c == nil
        return "nil detected"
    elsif a>b and a>c 
        return "a is bigger"
    elsif b>a and b>c
        return "b is bigger"
    else 
        return "c is bigger"
    end
    
end

def reverse_upcase_noLTA(str)
    return str.reverse.upcase.tr('LTA','')
end

def array_42(arr)
    return arr.include?(42)
end

def magic_array(arr)
        mon_array = arr.flatten.sort
        return mon_array.map{|e| e*2}.delete_if{|e| e%3==0}.uniq

end    
