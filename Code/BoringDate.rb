
while true
		shouty = gets.chomp

	if shouty == shouty.upcase
		srand 1984
		puts "NO, NOT SINCE 19" + rand(100).to_s + " !"
	
	elsif shouty != shouty.upcase
		puts "Huh?! Um, YA! I CAN'T HEAR YOU! THE MUSIC'S TOO LOUD!"
		
	end
	
	if shouty == "BYE"
		break
	end	
	
end