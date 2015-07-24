def showLayout
  initialList = ["Shulie" , "Julian", "George", "Hayley", "Andrew" , "Derek", "Ben" , "Samir", "Katie", "Katy" , "James" , "Chloe" , "Anna" , "Michael" , "Maysun", "Abigail"]
  initialList = initialList.shuffle

  i = 0
  maxstring = 0
  while(i<initialList.length)
    if initialList[i].length >= maxstring
      maxstring = initialList[i].length 
     
    end
      i+=1
  end
  j = 0
  while j<initialList.length
    while initialList[j].length<maxstring
      initialList[j] = initialList[j] + " "

    end
    j+=1
  end
  
  #clears terminal for easy viewing
  system("clear")
  
  #Provides mapping of int to student


  #prints actual display of the room, from front to back 
  puts maxstring
  puts "                      Sarika/Jamie"
  puts "      #{initialList[0]} #{initialList[1]}  __________  #{initialList[2]} #{initialList[3]}"
  puts "      #{initialList[4]} #{initialList[5]}  __________  #{initialList[6]} #{initialList[7]}"
  puts "      ********************************************" 
  puts "      ********************************************" 
  puts "      ********************************************" 
  puts "      #{initialList[8]} #{initialList[9]}  __________  #{initialList[10]} #{initialList[11]}"
  puts "      #{initialList[12]} #{initialList[13]}  __________  #{initialList[14]} #{initialList[15]}"

#adds me to the back of the classroom
puts"\n                          Ryan"
  
end



showLayout