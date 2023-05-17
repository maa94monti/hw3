class PlacesController < ApplicationController
  def index
    @places = Place.all
    
  end

  def show
    @company = Company.find_by({"id" => params["id"]})
  end

  
end
