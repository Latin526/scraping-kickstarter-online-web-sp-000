# require libraries/modules here
require 'nokogiri'
require 'pry'

# project: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a").text

def create_project_hash
  # write your code here
  binding.pry
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
 
end
binding.pry