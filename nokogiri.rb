require 'nokogiri'
require 'net/http'

request = Net::HTTP.get(URI.parse('http://www.google.com'))
https.use_ssl = true

doc = Nokogiri::HTML(request)

puts doc.at('p').text
puts doc.at('title').text

