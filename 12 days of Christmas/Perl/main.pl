$_="First&Second&Third&Four_Fif_Six_Seven_Eigh_Nin_Ten_Eleven_Twelf_Twelve Drummers Drumm#Eleven Pipers Pip#Ten Lords-a-Leap#Nine Ladies Danc#Eight Maids-a-Milk#Seven Swans-a-Swimm#Six Geese-a-Lay#Five Gold Rings,&Four Calling Birds,&Three French Hens,&Two Turtle Doves, and&A Partridge in a Pear Tree.
";~s/_/th&/g;~s/#/ing,&/g;@_=split"&",$_;for($a;$a<12;$a++){say"On the @_[$a] day of Christmas
My true love sent to me
",join"
",@_[23-$a..23]}