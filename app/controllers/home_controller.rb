class HomeController < ApplicationController

  def search

  end

  def search_results()
    @search = '%' + params[:search].downcase + '%'
    @results = Listing.where("title LIKE '#{@search}' OR description LIKE '#{@search}' OR city LIKE '#{@search}' OR state LIKE '#{@search}'")
    @hash = Gmaps4rails.build_markers(@results) do |listing, marker|
      marker.lat listing.latitude
      marker.lng listing.longitude
      marker.infowindow listing.title
    end
  end

end
