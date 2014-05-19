# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def pageless(total_pages, url=nil, container=nil)
    opts = {
      :totalPages => total_pages,
      :url => '/facts/',
      :loaderMsg => 'Loading more results',
      :complete => true,
    }
    
    container && opts[:container] ||= container
    
    javascript_tag("$('#factList').pageless(#{opts.to_json});")
  end
end