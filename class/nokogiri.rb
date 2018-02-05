require "open-uri"
require "nokogiri"


doc = Nokogiri::HTML(open("http://blog.csdn.net/qwbtc/article/details/51553827"))

p doc.xpath("//h2").each{
|line|; p line.text.encode("GBK")
}
