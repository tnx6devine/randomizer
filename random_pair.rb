$student_array = []

# def student_list(student_name)
# 	if student_name != ""
# 		$student_array.push(student_name)
# 	end
# 	$student_array
# end


def teacher_input_array(student name, student_number)
	# puts $student_array
	if student_name == nil
		student_number.to_i
		student_number.times do
		p "What is student's name?"
		teacher_input = gets.chomp
		$student_array.push(teacher_input)
		end
	else 
		$student_array.push(student_name)
	end
	$student_array.length
end

student_number = 4
teacher_input_array(student_number)
