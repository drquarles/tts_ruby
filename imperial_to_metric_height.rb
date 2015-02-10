def convert_inches_to_centimeters (number)
    height_centimeters = number * 2.54
    return height_centimeters
end

puts "Hey you, what is your name!?"

my_name = gets.chomp

puts "How tall are you? " +  my_name

height_inches = gets.chomp.to_i

puts "How much do you you weigh? " +  my_name

weight_pounds = gets.chomp.to_i

height_centimeters = convert_inches_to_centimeters(height_inches)

weight_kilograms = weight_pounds * 0.453592

puts my_name + " is " + height_centimeters.to_s + " cm and " +
  weight_kilograms.to_s + "kg. "