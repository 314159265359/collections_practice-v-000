def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  holder = array.sort
  holder.reverse
end

def sort_array_char_count(array)
  counting_array=[]
  array.each do |element|
    counting_array << element.count+element
  end
  counting_array.sort
end
