require "minitest/autorun"
require_relative "subtraction.rb"

class TestAddition < Minitest::Test
	def subtract (x,y)
		subtract = x - y
	end
	def test_1_equals_1
		assert_equal(1,1)
	end
	def test_returns_4
		assert_equal(4,subtract(8,4))
	end
	def Test_returns_5
		assert_equal(5,subtract(6,1))
	end
		end