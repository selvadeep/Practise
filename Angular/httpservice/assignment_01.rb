input_array = [1,2,3,4,5,6,7,8,9,10]
filling_seat = Array.new(30)
aisle_array = []

#Aisle Seat	
(0 ... input_array.length).each do |i|
	(0 ... input_array.length).each do |j|

	if (filling_seat[j+2]).nil? and (j%2==1 if j.odd?) and and (j%2==0 if j.even?)
		filling_seat[j+2] = input_array[i][j]
	end	


	end
end


