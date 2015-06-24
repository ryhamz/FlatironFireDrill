def showLayout
  initialList = ('1'..'16').to_a
  shuffledList = initialList.shuffle
  shuffledList = shuffledList.collect {|s| formatString(s)}
  
  #clears terminal for easy viewing
  system("clear")
  
  #Provides mapping of int to student
  puts "      --------------FIND YOUR KEY HERE---------------"
  puts "      01 = Allie  02 = Gavin  03 = Elliana  04 = Lydia"
  puts "      05 = Ayaan  06 = Caitlin  07 = Paul  08 = Gina"
  puts "      09 = Charbel  10 = Jillian  11 = Chris  12 = Mackenzie"
  puts "      13 = Braydon  14 = empty  15 = empty  16 = empty"
  
  puts"\n\n\n"
  
  #prints actual display of the room, from front to back 
  puts "                        Jeff/Jamie"
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