class Array
	def my_transpose
		self.each_with_object([]) do |arg, result|
			arg.each_with_index do |char, i|
				result[i].nil?	?	result[i] ||= [char] : result[i] << char
			end
		end
	end
end
