def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  holder = array.sort
  holder.reverse
end

def sort_array_char_count(array)
 array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  holder = array[2]
  array[2]=array[1]
  array[1]=holder
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  elem = []
  array.collect do |element|
    elem << element
    elem[2]="$"
  end
end
