#fizz_buzz_test.rb

require "test/unit"
require_relative "FizzBuzz.rb"
class FizzBuzzTest < Test::Unit::TestCase

	def test_fizz
		assert_equal "fizz", FizzBuzz.identify(3)
	end

	def test_buzz
		assert_equal "buzz", FizzBuzz.identify(5)
	end

	def test_fizzbuzz 
		assert_equal "fizzbuzz", FizzBuzz.identify(15)
	end

	def test_neither
		assert_equal 7, FizzBuzz.identify(7)
	end

end