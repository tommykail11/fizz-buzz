# fizz_buzz.rb

class FizzBuzz
	# This method retuns Fizz if number is divisible by 3 or has 3 in it.
	# It also returns Buzz if number is divisible by 5 or has 5 in it.
	# It also returns FizzBuzz if the number is divisible by 3 or 5 , or contains 3 or 5.
	def self.identify(number)
		if number % 3 == 0 && number % 5 == 0
			return "fizzbuzz"
		elsif number % 3 == 0 
				return "fizz"
		elsif number % 5 == 0
				return "buzz"
		else
				return number
		end
	end
end