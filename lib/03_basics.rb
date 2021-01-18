def getting
    a = gets.chomp
    b = gets.chomp
    c = gets.chomp
    return a, b, c
end



def who_is_bigger(a, b, c)
    if(a == nil or b == nil or c == nil)
        then return "nil detected"
        else if(a>b and a>c) 
                then return "a is bigger"
             end
             if(b>a and b>c) 
                then return "b is bigger"
             end
             if(c>a and c>b) 
                then return "c is bigger"
             end
        end
end


def reverse_upcase_noLTA(a)
    return a.reverse.upcase.tr('LTA','')
end



def array_42(a)
    a.each do |b|
       if (b == 42)then return true
        end
    end
    return false
end



def magic_array(a)
    a.flatten.map{|x| x * 2}.select{|x|x%3 == 3 }
end

def perform
    a, b, c = getting
    
    return who_is_bigger(a, b, c)
    return reverse_upcase_noLTA(a)
    return array_42(a)
    return magic_array(a)

end



perform