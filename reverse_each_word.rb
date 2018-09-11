
def reverse_each_word(array)
  new_array = []
  array.each do 
    new_array << array.reverse
  end
end

def reverse_each_word(array)
  new_array = []
  array.collect do
    new_array << array.reverse
  end
end