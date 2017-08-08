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



def divide_group(student_name)
	$random_array = $student_array.shuffle
	counter = 0
	$evens_array = []
	$odds_array = []
	puts "random array is #{$random_array}"
	$random_array.count do 
		if counter % 2 == 0
			$evens_array.push($random_array[counter])
			counter = counter + 1
		else
			$odds_array.push($random_array[counter])
			counter = counter + 1
		end
	end
	puts "evens array is #{evens_array}"
	puts "odds array is #{odds_array}"
	if evens_array.count > 0 && odds_array.count > 0
		true
	else
		false
	end
end

def create_pairs (student_name)
	counter = 0
#need to compare position of even and odd array and assign in puts message or new hash or array
	evens_array.each do |individual|
		pairs = {individual: odds_array[counter]}
		puts pairs
		counter = counter + 1
	end

end

def run_randomizer(student_name)
student_list(student_name)
student_count(student_name)
divide_group(student_name)
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
