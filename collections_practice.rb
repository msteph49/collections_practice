def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
    array.sort_by {|x| x.length}
end

def swap_elements(array)
    array[0], array[1], array [2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.find_all {|s| s[2] = "$"}
end

def find_a(array)
    array.find_all {|s| s.start_with?("a")}
end


def sum_array(array)
    sum = 0
    array.inject(0) {|sum,x| sum + x}


end

def add_s(array)
    new_array = array.each_with_index.collect {|element, index| element + "s" if !(index == 1)}
    new_array[1] = array[1]
    new_array
end
