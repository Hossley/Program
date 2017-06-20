def roman number
  thousand = number/1000
  fiveh = (number%1000)/500
  hundred = ((number%1000)%500)/100
  fifty = (((number%1000)%500)%100)/50
  ten = ((((number%1000)%500)%100)%50)/10
  five = (((((number%1000)%500)%100)%50)%10)/5
  single = (((((number%1000)%500)%100)%50)%10)%5
  return 'M'*thousand+'D'*fiveh+'C'*hundred+'L'*fifty+'X'*ten+'V'*five+'I'*single
end
reply = 'flase'
while reply != ''
  reply = gets.chomp.to_i
  puts roman(reply)
end


