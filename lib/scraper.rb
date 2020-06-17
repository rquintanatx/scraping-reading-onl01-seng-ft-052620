require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
puts doc.css(".title-oE5vT4").text

<section id="id-3c239880-48cf-5ce7-84d0-578546d87586" aria-label="id-3c239880-48cf-5ce7-84d0-5785