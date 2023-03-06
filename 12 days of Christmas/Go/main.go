package main
import(."fmt";."strings")
func main(){a:=Split(Replace(`First+Second+Third+Fourth+Fifth+Sixth+Seventh+Eighth+Ninth+Tenth+Eleventh+Twelfth+Twelve Drummers Drumm^Eleven Pipers Pip^Ten Lords-a-Leap^Nine Ladies Danc^Eight Maids-a-Milk^Seven Swans-a-Swimm^Six Geese-a-Lay^Five Gold Rings,+Four Calling Birds,+Three French Hens,+Two Turtle Doves, and+A Partridge in a Pear Tree.
`,"^","ing,+",-1),"+");for i:=0;i<12;i++{Printf(`On the %s day of Christmas
My true love sent to me
%s
`,a[i],Join(a[23-i:],`
`))}}