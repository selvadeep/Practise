class Menu

attr_accessor :item_length

def initialize(*items)
@item_length = items.length
@items = items
end

def userinput

@items.each_with_index do |value, index|
puts "#{index} . #{value}"
end

puts "Please place your order Sir!"

user_input = gets.to_i

return user_input

end


end


myobject = Menu.new("PIZZA", "BURGER", "SANDWICH", "JUICE", "QUIT")


while((option = myobject.userinput) != myobject.item_length)


case option
when 1
puts "#{} /n Kindly wait! Your Order for PIZZA has been planced"
when 2
puts "#{} /n Kindly wait! Your Order for Berger has been planced"
when 3
puts "#{} /n Kindly wait! Your Order for Sandwich has been planced"
when 4
puts "#{} /n Kindly wait! Your Order for Juice has been planced"
when 5
puts "#{} /n Thank You..!! Visit Us Again..!!"
else
puts "#{option} /n Please enter the correct number"
end

end
