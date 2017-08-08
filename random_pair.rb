

# def student_list(student_name)
# 	if student_name != ""
# 		$student_array.push(student_name)
# 	end
# 	$student_array
# end


def teacher_input_array(student_name, student_number)
	$student_array = []
	# puts $student_array
	if student_name == nil
		ask = student_number.to_i
		ask.times do
		p "What is student's name?"
		teacher_input = gets.chomp
		$student_array.push(teacher_input)
		end
	else 
		$student_array.push(student_name)
	end
	$student_array.to_a
	# $student_array.length
end

# student_name = nil
# student_number = 4
# teacher_input_array(student_name, student_number)
