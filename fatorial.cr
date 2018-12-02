def fatorial (n)
    if (n > 1)
       return n * fatorial(n - 1)
    else
       return 1
    end
end

n = 3
puts "fatorial de #{n} é #{fatorial(n)}"