roll = ["red", "green", "green", "yellow", "red"]

# roll[0] = "yellow"
# roll[3] = "red"
# puts roll

first_color = roll.shift
roll.push(first_color)
puts roll
