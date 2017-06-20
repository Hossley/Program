reply = 'sonny'
num = 0
puts 'You see your grandma on the couch. You should say something.'
while num.to_i != 2
  reply = gets.chomp
    if reply != reply.upcase
      puts 'Huh Sonny? You Need to Speak Up!'
    
    elsif reply.to_s != 'BYE'
       year = rand(20) + 1930
       puts 'NO, NOT SINCE ' + year.to_s
       num = 0
    elsif reply = 'BYE'
      
        while reply = 'BYE' && num != 2
          num = num + 1
          puts 'Huh Sonny? You Need to Speak Up!'
          reply = gets.chomp
        end
        
    
      

     end
  end
puts 'OK HAVE A GOOD DAY!'