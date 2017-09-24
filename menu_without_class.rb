puts "Please place the your Order"
puts "1. Pizza"
puts "2. Berger"
puts "3. Sandwich"
puts "4. Juice"
puts "5. Quit"

userinput = gets
userinput = userinput.to_i

while userinput != 5

case userinput

when 1
puts "#{userinput} /n Kindly wait! Your Order for PIZZA has been planced"
when 2
puts "#{userinput} /n Kindly wait! Your Order for Berger has been planced"
when 3
puts "#{userinput} /n Kindly wait! Your Order for Sandwich has been planced"
when 4
puts "#{userinput} /n Kindly wait! Your Order for Juice has been planced"
when 5
puts "#{userinput} /n Thank You..!! Visit Us Again..!!"
else
puts "#{userinput} /n Please enter the correct number"
end

puts "Please place the your Order"
puts "1. Pizza"
puts "2. Berger"
puts "3. Sandwich"
puts "4. Juice"
puts "5. Quit"
userinput = gets
userinput = userinput.to_i

end
