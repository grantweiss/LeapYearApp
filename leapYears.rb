puts 'what is your starting year?'
startYear = gets.chomp.to_i
puts 'what is your ending year?'
endYear = gets.chomp.to_i
puts 'Showing all leap years between ' + startYear.to_s + ' and ' + endYear.to_s + '.'

	while startYear <= endYear 
		
		if ((startYear%4) == 0) 
			
			if ((startYear%100) !=0) || ((startYear%400) ==0)
				puts startYear
			
			end	
		end
		startYear = startYear + 1
	end
