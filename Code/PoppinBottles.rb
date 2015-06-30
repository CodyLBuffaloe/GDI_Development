while true
	puts "How many bottle of beer on the wall?"
	beerbottles = gets.chomp
	puts beerbottles + " of beer on the wall, " + beerbottles + " . Take one down, pass it around " + beerbottles.to_i.pred.to_s + " bottles of beer on the wall."

	if beerbottles == 0
		break
	end
end
