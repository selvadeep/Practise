class Freezes

attr_accessor :length, :breadth

def initialize(l,b)
@length = l
@breadth = b
end

end

myobject = Freezes.new(5,10)

puts "Length:- #{myobject.length}"
puts "Breadth:- #{myobject.breadth}"

myobject.freeze

puts "Freezen" if myobject.frozen?

# we cannot change the value after frozen the object

myobject.length = 15
myobject.breadth = 20

puts "Length:- #{myobject.length}"
puts "Breadth:- #{myobject.breadth}"

