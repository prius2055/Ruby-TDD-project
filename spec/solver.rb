class Solver
    def factorial(n)
        result = 1
        if n == 0 
            result
        # elsif  n < 0
        #     raise ArgumentError "Argument must be a non-negative integer"
        
        else
            (1..n).each do |i|
            result = result * i
        end
        
        end
        result
    end

    def reverse(word)
        word.reverse
    end
end