require 'nokogiri'
require 'open-uri'

#Scrapes img alt tags from specified URL 
url = "http://annuaire-des-mairies.com/meurthe-et-moselle.html"
alt_tags = Array.new
doc = Nokogiri::HTML(open(url))

