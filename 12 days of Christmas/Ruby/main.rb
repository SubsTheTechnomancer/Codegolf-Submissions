a="First0Second0Third0Four0Fif0Six0Seven0Eigh0Nin0Ten0Eleven0Twelf0Twelve Drummers Drumm1Eleven Pipers Pip1Ten Lords-a-Leap1Nine Ladies Danc1Eight Maids-a-Milk1Seven Swans-a-Swimm1Six Geese-a-Lay1Five Gold Rings,0Four Calling Birds,0Three French Hens,0Two Turtle Doves, and0A Partridge in a Pear Tree.\n\n".gsub("1","ing,0").split"0";for i in 1..12;puts"On the #{a[~-i]+(i>3?"th":"")} day of Christmas\nMy true love sent to me",a[-i,i]*?\nend