class LocationsController < ApplicationController
  def index
    @locations=Location.all
    gon.locations=@locations
  end

  def create
  end
end
