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
		student_name = nil
		assert_equal([],student_list(student_name))
	end

	def test_assert_that_student_array_returns_correct_value
		student_name = ["jeremy"]
		assert_equal(["jeremy"],student_list(student_name))
	end

	def test_assert_that_array_of_strings_pushes_into_student_name_array
		student_name = ["heremuy", "fish", "computer"]
		assert_equal(["heremuy", "fish", "computer"], student_list(student_name))
	end

	def test_assert_that_four_names_is_two_groups
		student_name = ["heremuy", "fish", "computer", "charles"]
		assert_equal(2, create_pairs(student_name))
	end
	# following test no longer valid, becaue we break array into two arrays in later function
	# def test_assert_that_student_array_count_is_same_number_of_names
	# 	student_name = ["heremuy", "fish", "computer"]
	# 	assert_equal(3, run_randomizer(student_name).count)
	# end

	def test_assert_that_randomizer_makes_two_arrays
		student_name = ["heremuy", "fish", "computer"]
		assert_equal(true, divide_group(student_name))
	end
end