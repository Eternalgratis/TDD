class Solver
    def factorial(num)
        return 'No negative integer. This is exception' if num.negative?
        return 1 if num.zero?
        num * factorial(num-1)    
    end   
    
    def reverse(word)
        word.reverse
    end

    def fizzbuzz(number)
        num = number.to_i
        if (num % 15).zero?
            'fizzbuzz'
        elsif (num % 3).zero?
            'fizz'
        elsif (num % 5).zero?
            'buzz'
        else 
            num
        end
    end       

end
