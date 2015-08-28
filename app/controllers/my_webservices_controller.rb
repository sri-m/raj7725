class MyWebservicesController < ApplicationController
  require 'nokogiri'
  require 'open-uri'
  def values
  	@my_website = Nokogiri::HTML(open('http://www.nareshtrainings.com/'))
  	@my_para = @my_website.at_css(".item-page").text
  	@my_image = @my_website.at_css("img").attr('src')
  	@my_xml_website = Nokogiri::XML(open('http://api.openweathermap.org/data/2.5/weather?q=London&mode=xml'))
  	@value1 = @my_xml_website.xpath("//city/@name").text
  	@max_value = @my_xml_website.xpath("//temperature/@max").text
  end
end
