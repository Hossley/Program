num = 0
response = 'something'
list = []
puts 'please enter your words'
while response != ''
  response = gets.chomp.capitalize
  if response != ''
    list.push response
  else
  end
  
end
puts 'Thank You
Here is you list alphabetized'
puts ''
puts list.sort