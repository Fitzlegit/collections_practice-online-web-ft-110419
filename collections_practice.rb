def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort{|second, third| second[1] <=> third[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    binding.pry
    word.split.delete_at(3)
    word.insert(2, "$")
  end
end

def find_a(array)
end

def sum_array(array)
end

def add_s(array)
end
