reply = 'sonny'
puts 'You see your grandma on the couch. You should say something.'
while reply.to_s != 'BYE'
  reply = gets.chomp
    if reply != reply.upcase
      puts 'Huh Sonny? You Need to Speak Up!' 
    else
      if reply.to_s != 'BYE'
       year = rand(20) + 1930
       puts 'NO, NOT SINCE ' + year.to_s
      else
      end
     end
  end
puts 'OK HAVE A GOOD DAY!'