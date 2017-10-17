require 'csv'
require 'nokogiri'
require 'open-uri'
page = Nokogiri::HTML(open("http://annuaire-des-mairies.com/meurthe-et-moselle.html"))
links = page.css("a.lientxt")
liste = links.each{|departement|
	a = "http://annuaire-des-mairies.com" + departement['href'].slice!(1..100)
#	puts a
	mailv = Nokogiri::HTML(open(a))
	mailv.css('p:contains("@")').each do |the_mail|
#		puts node.text
	mailList = the_mail
#	puts mailList.text


####
#	data = mailList

#	CSV.open("data.csv", "a+") do |csv|
 #       csv << data.keys
#        csv << data.values

####    

end
}
