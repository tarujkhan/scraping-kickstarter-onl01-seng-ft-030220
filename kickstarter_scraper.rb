require 'pry'
# require libraries/modules here
require 'nokogiri'
def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
 
kickstarter = Nokogiri::HTML(html)
binding.pry
end

create_project_hash

#kickstarter.css("li.project.grid_4").first
#this is for the first line 

# title: project.css("h2.bbcard_name strong a").text
#this is for title 

#project.css("div.project-thumbnail a img").attribute("src").value
#this is for the thumbnail

# project.css("p.bbcard_blurb").text
# this is for the description



