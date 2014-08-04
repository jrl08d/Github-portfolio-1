def test_res
	puts "Test Results"
end
def show_text
	test_res
	yield
end


# method 1: 'string comparisons' question
puts "String Comparisons"
puts <<END
"A" <=> "a"
END
puts "\n"

require "./wyncode_methods_module.rb"
include WyncodeMethods

show_text{}

require "./wyncode_tests.rb"
include WyncodeTests
WyncodeTests.test_compare_strings
puts"\n"

# method 2: 'float money' question
puts "Float Money"
puts "(33.50*100).to_i"
puts "\n"

show_text{}

WyncodeTests.test_convert_to_interger
puts"\n"

#method 3: 'float rounding' question
puts "Float Rounding"
puts "-1.5.round"
puts "\n"

show_text{}

WyncodeTests.test_round_number
puts"\n"

# method 4: '2d arrays' question
puts "2d Arrays"
puts "[[1,2,3],[:a,:b,:c]].flatten"
puts "\n"

show_text{}

WyncodeTests.test_flatten_array
puts"\n"

#method 5: 'another string concatenation' question
puts "Another String Concatenation"
puts <<END
"" << ""
END
puts "\n"

show_text{}

WyncodeTests.test_concat_strings
puts"\n"