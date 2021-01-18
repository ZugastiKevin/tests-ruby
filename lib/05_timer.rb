def getting
    time_isation = gets.chomp.to_i
    return time_isation
end

def time_string(time_isation)
     Time.at(time_isation).utc.strftime("%H:%M:%S")
end



def perform
    time_isation = getting
    return time_string(time_isation)
end



perform