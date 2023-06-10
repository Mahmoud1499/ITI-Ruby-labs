def create_copies(string, n)
    (n).times do |i|
        puts   string * (i+1)
    end
end

create_copies('a', 10)

