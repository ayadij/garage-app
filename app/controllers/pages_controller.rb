class PagesController < ApplicationController
  def home
  end

  def garage
    @vehicles = Vehicle.all
    @page_title = "CZM Garage | Vehicles"
  end

  def vin_decoder
    @page_title = "CZM Garage | Vin Decoder"
  end
end
