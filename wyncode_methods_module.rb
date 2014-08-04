module WyncodeMethods
	def compare_strings(str1, str2, *rest)
		if str1.is_a?(String) and str2.is_a?(String)
			if str2 > str1 
				-1
			elsif str2 == str1 
				0
			else 
				1
			end
		end
	end

	def convert_to_interger(float, *rest)
		float.to_i if float.respond_to? :to_i
	end
	
	def round_number(number, *rest)
		number.round if number.respond_to? :round
	end

	def flatten_array(array, *rest)
		array.flatten if array.respond_to? :flatten
	end

	def concat_strings(str1, str2, *rest)
		if str1.is_a?(String) and str2.is_a?(String)
			str1 << str2
		end
	end
end