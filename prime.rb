def prime?(integer)
    if integer < 2
        return false
    else
        (2...integer).to_a.all? do |i|
            integer % i != 0
        end
    end
end