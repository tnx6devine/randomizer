require "minitest/autorun"
require_relative "random_pair.rb"

class TestRandom < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_that_there_is_an_array
		assert_equal([],student_list())
	end
end