require 'nokogiri'
require 'open-uri'


page="https://www.cia.gov/library/publications/the-world-factbook/docs/faqs.html"

doc=Nokogiri::HTML(open(page))

File.open("page#{Time.now.getutc}.out", 'w'){|file| file.write(doc)}
