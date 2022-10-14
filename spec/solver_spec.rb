require_relative '../solver'

describe Solver do
    before (:each) do
        @solver = Solver.new
    end
    
    context 'factorial method' do
        it 'take N and return factorial for that number' do
            result = @solver.factorial(0)
            expect(result).to eq 1
        end
    end    
    
    # context 'reverse method' do
    #     it 'take word and return the reverse for that word' do
    #         result = @solver.reverse('hello')
    #         expect(result).to eq 'olleh'
    #     end
    # end

    # context 'fizzbuzz method' do
    #     it 'when n is divisible by 3' do
    #         result = @solver.fizzbuzz(12)
    #         expect(result).to eq 'fizz'
    #     end

    #     it 'when n is divisible by 5' do
    #         result = @solver.fizzbuzz(20)
    #         expect(result).to eq 'buzz'
    #     end

    #     it 'when n is divisible by 15' do
    #         result = @solver.fizzbuzz(45)
    #         expect(result).to eq 'fizzbuzz'
    #     end
    # end
end
