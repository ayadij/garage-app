class PagesController < ApplicationController
  def home
  end

  def garage
    @vehicles = Vehicle.all
    @page_title = "My Garage | Vehicles"
  end

  def vin_decoder
    @page_title = "My Garage | Vin Decoder"
  end
end
