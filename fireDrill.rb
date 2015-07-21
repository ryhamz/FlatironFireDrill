def showLayout
  initialList = ('1'..'16').to_a
  shuffledList = initialList.shuffle
  shuffledList = shuffledList.collect {|s| formatString(s)}
  
  #clears terminal for easy viewing
  system("clear")
  
  #Provides mapping of int to student
  puts "      --------------FIND YOUR KEY HERE---------------"
  puts "      01 = Shulie  02 = Julian  03 = George  04 = Hayley"
  puts "      05 = Andrew  06 = Derek  07 = Ben  08 = Samir"
  puts "      09 = Katie  10 = Katy  11 = James  12 = Chloe"
  puts "      13 = Anna  14 = Michael  15 = Maysun  16 = Abigail"
  
  puts"\n\n\n"
  
  #prints actual display of the room, from front to back 
  puts "                        Sarika/Jamie"
  puts "      #{shuffledList[0]}  #{shuffledList[1]}  __________  #{shuffledList[2]}  #{shuffledList[3]}"
  puts "      #{shuffledList[4]}  #{shuffledList[5]}  __________  #{shuffledList[6]}  #{shuffledList[7]}"
  puts "      ***************************"
  puts "      ***************************" 
  puts "      ***************************" 
  puts "      #{shuffledList[8]}  #{shuffledList[9]}  __________  #{shuffledList[10]}  #{shuffledList[11]}"
  puts "      #{shuffledList[12]}  #{shuffledList[13]}  __________  #{shuffledList[14]}  #{shuffledList[15]}"

#adds me to the back of the classroom
puts"\n                   Ryan"
  
end

def formatString(str)
  if (str.to_i < 10)
    '0' + str
  else
    str
  end
end

showLayout