main=do mapM(putStrLn)(zipWith(\x a->x++a++"\n")(map(\x->"On the "++x++" day of Christmas\nMy true love sent to me\n")(lines"First\nSecond\nThird\nFourth\nFifth\nSixth\nSeventh\nEighth\nNinth\nTenth\nEleventh\nTwelfth"))(scanl1(\x a->a++"\n"++x)(lines"A Partridge in a Pear Tree.\nTwo Turtle Doves, and\nThree French Hens,\nFour Calling Birds,\nFive Gold Rings,\nSix Geese-a-Laying,\nSeven Swans-a-Swimming,\nEight Maids-a-Milking,\nNine Ladies Dancing,\nTen Lords-a-Leaping,\nEleven Pipers Piping,\nTwelve Drummers Drumming,")))