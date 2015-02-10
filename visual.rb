lineWidth = 50
puts (                                                                     "at night I dream of bright lights".center(lineWidth))
puts (                    "sometimes I even dream of a world where everything is right".center(lineWidth))
puts (                          "other nights I believe that greatness is on the way for me".center(lineWidth))
puts ("and a night or two, I even envision flying on the clouds to places like Italy".center(lineWidth))

str = "--> text <--"
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)
