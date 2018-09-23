def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr)
	arr.sort.reverse
end

def sort_array_char_count(arr)
	arr.sort_by { |e| e.size }
end

def swap_elements(arr)
	arr[2], arr[1] = arr[1], arr[2]

	arr
end

def reverse_array(arr)
	arr.reverse
end

def kesha_maker(arr)
	arr.each { |string| string[2] = "$" }
end

def find_a(arr)
	arr.select { |string| string[0] == "a" }
end

def sum_array(arr)
	total = 0
	arr.each { |num| total += num }

	total
end

def add_s(arr)
	arr.each do |string|  
		if string != arr[1]
			string[string.size] = "s"
		end
	end

	arr


end