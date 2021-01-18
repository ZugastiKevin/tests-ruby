def getting
    getting_1 = gets.chomp
    getting_2 = gets.chomp
    return getting_1, getting_2
end



def array_sum
    array_sum = []
end



def array_factorial
    array_factorial = [0,1,2,5,10]
end



def add(getting_1, getting_2)
    getting_1 + getting_2
end

def subtract(getting_1, getting_2)
    getting_1 - getting_2
end

def sum(array_sum)
    if (array_sum.any?)
        then array_sum.inject(:+)
        else return 0
    end
end

def multiply(getting_1, getting_2)
    getting_1 * getting_2
end

def power(getting_1, getting_2)
    getting_1 ** getting_2
end

def factorial(array_factorial)
    if (array_factorial == 0)
        then return 0
        else (1..array_factorial).inject(:*) || 1
    end
end


def perform

    getting_1, getting_2 = getting
    array_sum = array_sum
    array_factorial = array_factorial
    return add(getting_1, getting_2)
    return subtract(getting_1, getting_2)
    return sum(array_sum)
    return multiply(getting_1, getting_2)
    return power(getting_1, getting_2)
    return factorial(array_factorial)

end



perform