# require 'rspec'
require_relative 'solver'

describe Solver do
    
    describe '#factorial method' do
        it 'returns the factorial of a number' do
            solver = Solver.new
            expect(solver.factorial(5)).to eq (120)
            expect(solver.factorial(-1)).to raise_error ('Negative values not accepted')
        end
    end
     
end