a=String.split String.replace("First#Second#Third#Fourth#Fifth#Sixth#Seventh#Eighth#Ninth#Tenth#Eleventh#Twelfth#Twelve Drummers Drumm_Eleven Pipers Pip_Ten Lords-a-Leap_Nine Ladies Danc_Eight Maids-a-Milk_Seven Swans-a-Swimm_Six Geese-a-Lay_Five Gold Rings,#Four Calling Birds,#Three French Hens,#Two Turtle Doves, and#A Partridge in a Pear Tree.\n","_","ing,#"),"#";for i<-0..11 do IO.puts"On the #{Enum.at(a,i)} day of Christmas\nMy true love sent to me\n#{Enum.join Enum.take(a,-i-1),"\n"}"end
