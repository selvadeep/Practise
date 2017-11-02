require 'rubygems'
require 'nokogiri'
require 'restclient'

page = Nokogiri::HTML(RestClient.get("https://www.latlong.net/category/cities-102-15.html"))   
#puts page.class
tables = page.search('table')
#table = tables.last
#puts table
tables.search('tr,a,th').each do |tr,a,th|
 cells = tr.search('th')
# puts cells
#puts tr.at('a')['title']
end
title = tables.css('a')          
output =  title.map {|element| element["title"]}.compact
#puts output[0]
#b = (output[0]*",").split(",")
a = []
a << output[0]
#puts a.class
c = output[0].split(",")
#puts c
puts title.size
puts output.size
puts c







title = tables.css('td')
title.each_with_index do |value,index|
title.delete(value) if value.to_s.include?("<a")
end
puts title.size
