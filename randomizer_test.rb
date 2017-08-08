require "minitest/autorun"
require_relative "random_pair.rb"

class TestRandom < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_that_there_is_an_array
		assert_equal([],student_list(student_name))
	end

	def test_assert_that_student_array_returns_correct_value
		student_name = "jeremy"
		assert_equal(["jeremy"],student_list(student_name))
	end
end