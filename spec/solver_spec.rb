require_relative 'solver'

describe Solver do
    
    describe '#factorial method' do
        it 'returns the factorial of a number' do
            solver = Solver.new
            expect(solver.factorial(5)).to eq (120)
            # expect(solver.factorial(-1)).to raise_error ('Negative values not accepted')
        end
    end

    describe '#reverse method' do
        it 'returns the reverse of a word passed in as argument' do
            solver = Solver.new
            expect(solver.reverse('hello')).to eq ('olleh')
        end
    end

    describe '#fizzbuzz method' do
        it 'returns a string fizz,buzz,fizzbuzz or N' do
            solver = Solver.new
            expect(solver.fizzbuzz(N % 3 == 0)).to eq ('fizz')
        end
    end
     
end