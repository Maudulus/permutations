first = ['a', 'b', 'c']
second = ['d', 'e', 'f']
third = ['g', 'h', 'i']

first.each do |level1|
	second.each do |level2|
		third.each do |level3|
			print (level1 + level2 + level3).split("") 
			puts ""
			print (level1 + level3 + level2).split("")
			puts ""
			print (level2 + level1 + level3).split("")
			puts ""
			print (level2 + level3 + level1).split("")
			puts ""
			print (level3 + level2 + level1).split("")
			puts ""
			print (level3 + level1 + level2).split("")
			puts ""
		end
	end 
end 
