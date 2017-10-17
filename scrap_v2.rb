require 'active_record'
class Audition < ActiveRecord::Base
	require 'nokogiri'
	require 'open-uri'
	require 'rubygems'

	attr_reader :url, :data, :selector

	def initialize(url)
		@url = "http://annuaire-des-mairies.com/meurthe-et-moselle.html"
	end

	def get_class_items(selector)
		data.css(selector)
	end

	def data
		@data = Nokogiri::HTML(open(url))
	end
end
