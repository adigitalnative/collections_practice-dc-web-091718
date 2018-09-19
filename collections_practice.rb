require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |first, second|
    first.length <=> second.length
  end
end

def swap_elements(array)
  [array[0], array[2], array[1]]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |item|
    item_array = item.scan /\w/
    item_array[2] = "$"
    item_array.join
  end
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(array)
  total = 0
  array.each do |item|
    total += item
  end
  total
end

def add_s(array)
  array.each_with_index.map do |item, index|
    if index == 1
      item
    else
      item + "s"
    end
  end
end