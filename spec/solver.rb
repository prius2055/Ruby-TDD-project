class Solver
    def factorial(n)
        result = 1
        (1..n).each do |i|
            result = result * i
        end
        result
    end
end