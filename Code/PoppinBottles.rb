beerbottles = 0

while beerbottles < 100

	beerbottles.to_s + " bottles of beer on the wall, " + beerbottles.to_s + " bottles of beer, take one down, pass it around " + beerbottles.to_s + " of beer on the wall"
	beerbottles.next

if beerbottles == 100
	break
end
end