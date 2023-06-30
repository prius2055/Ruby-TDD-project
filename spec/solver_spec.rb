# frozen_string_literal: true

require_relative 'solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial method' do
    it 'returns the factorial 0 to be 1' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'returns the factorial of a number greater than 0' do
      expect(solver.factorial(5)).to eq(120)
    end

    it 'raises an exception for factorial of number less than 0' do
      expect { solver.factorial(-1) }.to raise_error('Argument must be a non-negative integer')
    end
  end

  describe '#reverse method' do
    it 'returns the reverse of a word passed in as argument' do
      expect(solver.reverse('hello')).to eq('olleh')
    end
  end

  describe '#fizzbuzz method' do
    it 'returns a string fizz when num is divisible by 3' do
      expect(solver.fizzbuzz(9)).to eq('fizz')
    end
    it 'returns a string buzzcwhen num is divisible by 5' do
      expect(solver.fizzbuzz(100)).to eq('buzz')
    end
    it 'returns a string fizzbuzz when num is divisible by 3 and 5' do
      expect(solver.fizzbuzz(30)).to eq('fizzbuzz')
    end
    it 'returns a string of num for all other values not divisible by 3 or 5' do
      expect(solver.fizzbuzz(14)).to eq('14')
    end
  end
end
