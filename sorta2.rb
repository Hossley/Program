def sort some_array 
  recursive_sort some_array, []
end
def recursive_sort unsorted_array, sorted_array
  place = 0
  place2 = 0
  a = unsorted_array[place]
  b = unsorted_array[place]
  c = ''
  length = unsorted_array.length-1
  while place2 != length
    while place != length
      if a<b && a > c
        elsif a<b && a = c
        a = b
        elsif a>b && a = c
        a = b
        elsif a>b && a != c
        a = b
        elsif a < b && a < c 
      end
      place = place+1
      b = unsorted_array[place]
    end
    place = 0
    sorted_array.push a
    place2 = place2+1
    c = sorted_array[place2-1]
    b = unsorted_array[1]
    a = unsorted_array[0]
  end 
puts sorted_array
return 
end
array = []
reply = 'something'
puts 'Please input your variables.'
while reply != ''
reply = gets.chomp
array.push reply
end
sort array
