frenemies = {
	joker: {
		height: ["6ft"], 
		strengths: [
			"Great sense of humor", 
			"confidence"],
		weaknesses: [
			"Poor color coordination", 
			"cockiness"]
		},

	penguin: {
		height: ["4ft 10in"],
		strengths: [
			"ruthlessness", 
			"communicates with animals"],
		weaknesses: [
			"fish", 
			"pride"]
		},

	albert: {
		height: ["6ft"],
		strengths: [
			"great butlering skills", 
			"unflappable"],
		weaknesses: [
			"low self-esteem", 
			"creaky joints"]
		},

	catwoman: {
		height: ["5ft 8in"],
		strengths: [
			"nine lives", 
			"agility"],
		weaknesses: [
			"milk", 
			"fish"]
		},

	riddler: {
		height: [""],
		strengths: [""],
		weaknesses: [""]
		},

	robin: {
		height: [""],
		strengths: [""],
		weaknesses: [""]
		},
}


puts "Who is it?"
name = gets.chomp.downcase

		if name.downcase == "print all"
			frenemies.each do |name, attribute|
			puts "#{name}: [#{attribute}]"
			end

		elsif !frenemies.has_key?(name.to_sym)
			# is the same thing as frenemies.has_key?(name) == false
			puts "no information is available."	

		else 
			puts "what do you want to know?"
			info = gets.chomp
			frenemies[:"#{name}"][:"#{info}"].each do |bucket|
			puts "#{name}'s #{info}: #{bucket}"

			end
end

