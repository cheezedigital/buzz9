require_relative 'spec_helper'
require_relative 'fizz_buzz'

describe FizzBuzz, 'A fun drinking game' do

  describe '.drink', :focus do

    it 'takes the number 1 and returns 1' do
      expect(FizzBuzz.drink(1)).to eq 1
    end

    it 'takes the number 2 and returns 2' do
      expect(FizzBuzz.drink(2)).to eq 2
    end

    it 'takes the number 3 and returns Fizz' do
      expect(FizzBuzz.drink(3)).to eq 'Fizz'
    end

    it 'takes the number 5 and returns Buzz' do
      expect(FizzBuzz.drink(5)).to eq 'Buzz'
    end

    it 'takes the number 6 and returns Fizz' do
      expect(FizzBuzz.drink(6)).to eq 'Fizz'
    end

    it 'takes the number 9 and returns Fizz' do
      expect(FizzBuzz.drink(9)).to eq 'Fizz'
    end

    it 'takes the number 15 and returns FizzBuzz' do
      expect(FizzBuzz.drink(15)).to eq 'FizzBuzz'
    end

    it 'takes the number 30 and returns FizzBuzz' do
      expect(FizzBuzz.drink(30)).to eq 'FizzBuzz'
    end

  end
end
