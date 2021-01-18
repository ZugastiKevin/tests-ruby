def get
    getting = gets.to_f
    return getting
end



def ctof(getting)
    getting * 1.8 + 32
end



def ftoc(getting)
    ((getting - 32) / (1.8)).round
end



def perform

    getting = get
    return ctof(getting)
    return ftoc(getting)

end



perform