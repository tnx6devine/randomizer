# require "minitest/autorun"
# require_relative "random_pair.rb"

# class TestRandom < Minitest::Test

# 	def test_assert_that_1_equals_1
# 		assert_equal(1,1)
# 	end

# 	def test_assert_that_there_is_an_array
# 		student_name = nil
# 		assert_equal([],teacher_input_array(student_name)
# 	end

# 	def test_assert_that_student_array_returns_correct_value
# 		student_name = "jeremy"
# 		assert_equal(true,teacher_input_array(student_name).include?("jeremy"))
# 	end

# 	def test_assert_that_teacher_input_number_is_student_array_number
# 		student_name = nil
# 		assert_equal(4, teacher_input_array(student_name).count)
# 	end
# end

require "minitest/autorun"
require_relative "random_pair.rb"

class TestRandom < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_that_there_is_an_array
		student_name = ""
		assert_equal([],student_list(student_name))
	end

	def test_assert_that_student_array_returns_correct_value
		student_name = "jeremy"
		assert_equal(["jeremy"],student_list(student_name))
	end
end