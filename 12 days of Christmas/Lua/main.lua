b,a={},("First+Second+Third+Four#Fif#Six#Seven#Eigh#Nin#Ten#Eleven#Twelf#Twelve Drummers Drumm_Eleven Pipers Pip_Ten Lords-a-Leap_Nine Ladies Danc_Eight Maids-a-Milk_Seven Swans-a-Swimm_Six Geese-a-Lay_Five Gold Rings,+Four Calling Birds,+Three French Hens,+Two Turtle Doves, and+A Partridge in a Pear Tree.\n"):gsub("_","ing,+"):gsub("#","th+")for x in a:gmatch"[^+]*"do b[#b+1]=x end for i=1,12 do print("On the "..b[i]..[[ day of Christmas
My true love sent to me
]]..table.concat(b,"\n",25-i))end