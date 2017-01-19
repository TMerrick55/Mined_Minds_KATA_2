require 'minitest/autorun'
require_relative 'functions.rb'

class TestMMFunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1,1)
	end

	def test_1_to_mined_minds_function_returns_1
		assert_equal(1, mined_minds_function(1))
	end

	def test_2_to_mined_minds_function_returns_2
		assert_equal(2, mined_minds_function(2))
	end

	def test_3_to_mined_minds_function_returns_mind
		assert_equal("mined", mined_minds_function(3))
	end
end