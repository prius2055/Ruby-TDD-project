class Solver
    def factorial(n)
        result = 1
        if n == 0 
            result
        else  
        (1..n).each do |i|
            result = result * i
        end
        result
        end
    end
end