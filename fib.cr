def fibonacci(n)
    a = 0
    b = 1

    # Calcula o número de Fibonacci na posição desejada.
    n.times do
        temp = a
        a = b
        # Adicione dois números anteriores em sequência.
        b = temp + b
    end

    return a
end

15.times do |n|
    result = fibonacci(n)
    puts result
end