fn main(){let b="First+Second+Third+Fourth+Fifth+Sixth+Seventh+Eighth+Ninth+Tenth+Eleventh+Twelfth+Twelve Drummers Drumm^Eleven Pipers Pip^Ten Lords-a-Leap^Nine Ladies Danc^Eight Maids-a-Milk^Seven Swans-a-Swimm^Six Geese-a-Lay^Five Gold Rings,+Four Calling Birds,+Three French Hens,+Two Turtle Doves, and+A Partridge in a Pear Tree.

".replace('^',"ing,+");let a:Vec<&str>=b.split('+').collect();for i in 0..12{print!("On the {} day of Christmas
My true love sent to me
{}",a[i],&a[23-i..].join("
"))}}