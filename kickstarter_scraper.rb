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
this is for the first link_to_remote
