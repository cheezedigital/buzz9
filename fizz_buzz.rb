class FizzBuzz

  def self.drink(count)
    if count % 3 == 0 && count % 5 == 0
      return 'FizzBuzz'
    elsif count % 3 == 0
      return 'Fizz'
    elsif count % 5 == 0
      return 'Buzz'
    else
    count
    end
  end
end
