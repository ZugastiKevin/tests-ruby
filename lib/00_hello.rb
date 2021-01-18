def hello
    return 'Hello!'
end



def get
    name = gets.chomp
    return name
end



def greet(name)
    return "Hello, #{name}!" 
end



def perform
    hello
    name = get
    greet(name)
end

perform