bands = ["cisco", "back street boys", "Destiny's Child", "Macklemore", "NSync", "Nirvana", "Jay Z"]

bands.each do |name|
	if name.downcase == "macklemore" || name.downcase == "jay z" 
		# have to specify each name.downcase - can NOT do name.downcase == "macklemore" || "jay z"
		puts "#{name}? Wrong decade, duuude" 
	else
		puts "#{name}? Awesome!"
	end
end
