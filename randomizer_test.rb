require "minitest/autorun"
require_relative "random_pair.rb"

class TestRandom < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_that_there_is_an_array
		student_name = nil
		student_number = 1
		assert_equal([],teacher_input_array(student_name, student_number))
	end

	def test_assert_that_student_array_returns_correct_value
		student_name = "jeremy"
		student_number = 1
		assert_equal(["jeremy"],teacher_input_array(student_name, student_number))
	end

	def test_assert_that_teacher_input_number_is_student_array_number
		student_name = nil
		student_number = 4
		assert_equal(4, teacher_input_array(student_name, student_number))
	end
end