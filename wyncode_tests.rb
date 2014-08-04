module WyncodeTests
	def test_compare_strings
		puts compare_strings("A","a") == -1
		puts compare_strings("","") == 0
		puts compare_strings("a","A") == 1
		puts compare_strings("nil","1") == 1
		puts compare_strings(2,3).nil?
		puts compare_strings([],[]).nil?
		puts compare_strings({},{}).nil?
	end

	def test_convert_to_interger
		puts convert_to_interger(33.50*100) == 3350
		puts convert_to_interger("") == 0
		puts convert_to_interger([]).nil?
		puts convert_to_interger({}).nil?
		puts convert_to_interger(33+25) == 58
		puts convert_to_interger(33.to_r) == 33
	end

	def test_round_number
		puts round_number(-1.5) == -2
		puts round_number("").nil?
		puts round_number(-1.50) == -2
		puts round_number(-1.5.to_r) == -2
		puts round_number([]).nil?
		puts round_number({}).nil?
	end

	def test_flatten_array
		puts flatten_array([[1,2,3],[:a,:b,:c]]) == [1,2,3,:a,:b,:c]
		puts flatten_array("").nil?
		puts flatten_array({}) == []
		puts flatten_array(3,4,5).nil?
	end

	def test_concat_strings
		puts concat_strings("hello", "world") == "helloworld"
		puts concat_strings(2,3).nil?
		puts concat_strings([],[]).nil?
		puts concat_strings({},{}).nil?
		puts concat_strings({},3.50).nil?
	end
end
