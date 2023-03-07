character(99)::s(24)=[character(99)::"First","Second","Third","Fourth","Fifth","Sixth","Seventh","Eighth","Ninth","Tenth",&
"Eleventh","Twelfth","\nTwelve Drummers Drumming,","\nEleven Pipers Piping,","\nTen Lords-a-Leaping,",&
"\nNine Ladies Dancing,","\nEight Maids-a-Milking,","\nSeven Swans-a-Swimming,","\nSix Geese-a-Laying,",&
"\nFive Gold Rings,","\nFour Calling Birds,","\nThree French Hens,","\nTwo Turtle Doves, and","\nA Partridge in a Pear Tree.\n"]
do i=1,12
print'(15a)',"On the ",trim(s(i))," day of Christmas\nMy true love sent to me",s(25-i:24)
end do
end