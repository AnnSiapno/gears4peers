class HomeController < ApplicationController

  def search
    
  end

  def search_results()
    @search = '%' + params[:search].downcase + '%'
    @results = Listing.where("title LIKE '#{@search}' OR description LIKE '#{@search}' OR city LIKE '#{@search}' OR state LIKE '#{@search}' OR country LIKE '#{@search}'")
  end

end
