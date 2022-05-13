#!/usr/bin/env ruby

max = 100

def fizz_buzz(max)
  (1..max).map do |num|
    fizz = (num % 3 == 0)
    buzz = (num % 5 == 0)
    if fizz && buzz
      puts "FizzBuzz"
    elsif fizz
      puts "Fizz"
    elsif buzz
      puts "Buzz"
    else
      puts num
    end
  end
end

fizz_buzz(max)