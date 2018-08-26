# require libraries/modules here
require 'pry'
require 'nokogiri'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
 
  kickstarter = Nokogiri::HTML(html)
  
  # binding.pry
  i = kickstarter.css("li.project.gird_4").first
  binding.pry
end

create_project_hash           