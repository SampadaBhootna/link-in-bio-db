class ItemController < ApplicationController 

def homepage 
  @list_of_links = Item.all.order({ :created_at => :desc })
  render ({ :template => "Linkinbio_templates/homepage" })
end

end
