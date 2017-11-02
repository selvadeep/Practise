input_array = [[0,1],[2,3],[4,5],[6,7],[8,9],[10,11],[2,3],[4,5],[6,7],[8,9],[10,11]]
# input_array = [1,2,3,4,5,6,7,8,9,10]
filling_seat = Array.new(30)
aisle_array = []
(0 ... 5).each do |i|

#Aisle Seat	
	(0 ... 5).each do |j|
		
	if (filling_seat[j+2]).nil? and j+2 == 2
		filling_seat[i+2] = input_array[i][j]
		aisle_array << 1
	elsif (filling_seat[j+3]).nil? and j+3 == 4
		filling_seat[i+3] = input_array[i][j]
		aisle_array << 1
	elsif (filling_seat[j+6]).nil? and j+6 == 6
		filling_seat[i+6] = input_array[i][j]
		aisle_array << 1
	elsif (filling_seat[j+7]).nil? and j+7 == 7
		filling_seat[i+7] = input_array[i][j]
		aisle_array << 1
	elsif (filling_seat[j+8]).nil? and j+8 == 8
		filling_seat[i+8] = input_array[i][j]
		aisle_array << 1
	elsif (filling_seat[j+9]).nil?  and j+9 == 9
		filling_seat[i+9] = input_array[i][j]
		aisle_array << 1
	end

end

end

#Window Seat	

(aisle_array.length).upto((input_array.length)).each do |i|
	(0 ... input_array.length).each do |j|
		
	if (filling_seat[j+0]).nil?
		filling_seat[j+0] = input_array[i][j]
		aisle_array << 1 
	elsif (filling_seat[j+11]).nil?
		filling_seat[j+11] = input_array[i][j] 
		aisle_array << 1
	end
end	
end

#Middle Seat	

(aisle_array.length).upto((input_array.length)).each do |i|
	(0 ... input_array.length).each do |j|
		
		filling_seat[j] = input_array[i][j] if (filling_seat[j]).nil?
	 
end	
end