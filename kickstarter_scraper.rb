# require libraries/modules here
require 'pry'
require 'nokogiri'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
 
  kickstarter = Nokogiri::HTML(html)
  
# projects: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a")
# image link: project.css("div.project-thumbnail a img").attribute("src").value
# description: project.css("p.bbcard_blurb").text
# location: project.css("span.location-name").text
# fund: project.css("ul.project-stats li.first.funded strong").text

  kickstarter.each do |project|
    title = 
    projects[title.to_sym] = {
      :image => 
      :description =>
      :location =>
      :percent_funded =>
    }
  end
end

create_project_hash               

          