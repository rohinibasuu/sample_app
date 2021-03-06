module ApplicationHelper
  
  #Return full title on a per-page basis
  def full_page(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      #"#{page_title} | #{base_title}"
      page_title + " | " + base_title
    end
  end
end
