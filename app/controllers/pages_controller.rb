class PagesController < ApplicationController
  def home
  end

  def garage
    @vehicles = Vehicle.all
  end

  def vin_decoder
  end
end
