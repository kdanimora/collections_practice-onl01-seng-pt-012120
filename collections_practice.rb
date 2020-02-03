def array_asc(array)
array.sort 
end 

def array_desc(array)
  array.sort do |right, left|
    right <=> left
end 

def sort_array_char_count(array)
  array.sort do |left, right|
    left.lenght <=> right.lenght
end

def swap_elememnts(array)
  array[1], array[2] <=> array[2], array[1]
array
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
end 

def find_a()
end

def sum_array()
end

def add_s = []
end