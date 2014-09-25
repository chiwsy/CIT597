require 'nokogiri'
require 'open-uri'

page="http://www.cis.upenn.edu/~swapneel/test.html"

doc=Nokogiri::HTML(open(page))

File.open(output, 'w'){|file| file.write(doc)}
doc.css("table tr td").each do |row|
	#puts print string with newline, p do not.	
	puts row
	#p row.content
end

doc.css("table tr td").each do |row|
	#puts print string with newline, p do not.	
	#puts row
	p row.content
end
