adultPrice = 12.80
childPrice = 4.00
numAdults = 4.00
numChild = 2.00
totalAdult = adultPrice * numAdults
totalChild = childPrice * numChild
finalTotal = totalAdult + totalChild
perPerson = finalTotal / numAdults

puts "Total: $#{finalTotal}"
puts "Total Per Adult: $#{perPerson}"
