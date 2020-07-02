require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    doc = Nokogiri::HTML(open(https://learn-co-curriculum.github.io/student-scraper-test-page/)
    doc.css(".student-card").each do|item|

  




  def self.scrape_profile_page(profile_url)

  end

end
