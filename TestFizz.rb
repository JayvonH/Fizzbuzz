require "minitest/autorun"
require_relative "Fizzbuzz.rb"

class TestBuzz < Minitest::Test

	def test_function_returns_fizz_when_pass_9
		assert_equal("fizz",fizzbuzz(9))
	end
end