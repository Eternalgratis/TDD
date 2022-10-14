class Solver
    def factorial(num)
        return 'No negative integer. This is exception' if num.negative?
        return 1 if num.zero?
        num * factorial(num-1)    
    end   
    
    def reverse(word)
        word.reverse
    end
end
