# require libraries/modules here
require 'nokogiri'
require 'pry'
# project: kickstarter.css("li.project.grid_4")
def create_project_hash
  # write your code here
  binding.pry
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
 
end
binding.pry