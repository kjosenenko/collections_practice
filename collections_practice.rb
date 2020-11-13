def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort.reverse
end

def sort_array_char_count(strings)
    strings.sort_by(&:length)
end

def swap_elements(swaps)
    swaps[1], swaps[2] = swaps[2], swaps[1]
    swaps
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(strings)
    kesha = strings.map do |string|
        string.sub(string[2], "$")
    end
    kesha
end

def find_a(strings)
    strings.select { |str| str.start_with?('a') }
end

def sum_array(integers)
    integers.inject(:+)
end

def add_s(strings)
    strings.each_with_index.map do |element, index|
        index == 1 ? element : element[element.length] = "s"
    end
    strings
end