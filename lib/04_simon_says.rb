def getting
    a = gets.chomp
end



def echo(a)
    return a
end

def shout(a)
    return a.upcase
end

def repeat(a, repeat=2)
    return (a + " ")*(repeat - 1) + a
end

def start_of_word(a, x)
    a[0,x]
end

def first_word(a)
    a.split(" ")[0]
end

def titleize(a)
    array = a.split(" ")
    array.each do |b|
        if((b.length) > 3 )
            then b.capitalize!
        end      
    end
    array[0].capitalize!
	return array.join(" ")
end

def perform
    a = getting
    array = a
    return echo(a)
    return shout(a)
    return repeat(a)
    return first_word(a)
    return titleize(a)
end



perform