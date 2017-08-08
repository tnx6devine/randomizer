def student_list(student_name)
	$student_array = []
	if student_name != nil
		student_name.each do |name|
			$student_array.push(name)
		end
	end
	$student_array
end

def student_count(student_name)
	# student_list(student_name)
	number_of_students = $student_array.count
	number_of_students
end

def randomize_student_list(student_name)
	random_array = $student_array.shuffle
end

def run_randomizer(student_name)
student_list(student_name)
student_count(student_name)
end



# def teacher_input_array(student_name)
# 	student_array = []
# 	if student_name == nil
# 		ask = student_number.to_i
# 		ask.times do
# 		p "What is student's name?"
# 		teacher_input = gets.chomp
# 		student_array.push(teacher_input)
# 		end
# 	else 
# 		student_array.push(student_name)
# 	end
# 	puts student_array
# 	student_array
# end

# student_name = nil
# student_number = 4
# teacher_input_array(student_name, student_number)
