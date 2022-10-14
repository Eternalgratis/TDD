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
    
    context 'reverse method' do
        it 'take word and return the reverse for that word' do
            result = @solver.reverse('hello')
            expect(result).to eq 'olleh'
        end
    end
end
