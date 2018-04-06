class VehiclesController < ApplicationController
  before_action :set_vehicle, only: [:show, :edit, :update, :destroy]
  access all: [:show, :index], user: {except: [:destroy, :new, :create, :update, :edit]}, site_admin: :all

  # GET /vehicles
  def index
    @vehicles = Vehicle.all
    @page_title = "My Garage | Vehicles"
  end

  # GET /vehicles/1
  def show
    @page_title = "My Garage | " + @vehicle.name
  end

  # GET /vehicles/new
  def new
    @vehicle = Vehicle.new
    @page_title = "My Garage | New Entry"
  end

  # GET /vehicles/1/edit
  def edit
    @page_title = "My Garage | Edit Entry"
  end

  # POST /vehicles
  def create
    @vehicle = Vehicle.new(vehicle_params)

    respond_to do |format|
      if @vehicle.save
        format.html { redirect_to @vehicle, notice: 'Vehicle was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end

  # PATCH/PUT /vehicles/1
  def update
    respond_to do |format|
      if @vehicle.update(vehicle_params)
        format.html { redirect_to @vehicle, notice: 'Vehicle was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  # DELETE /vehicles/1
  def destroy
    @vehicle.destroy
    respond_to do |format|
      format.html { redirect_to vehicles_url, notice: 'Vehicle was successfully removed.' }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vehicle
      @vehicle = Vehicle.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def vehicle_params
      params.require(:vehicle).permit(:name, :model_year, :make, :model, :trim_level, :body_style, :engine_type, :milage, :vin, :notes, :bought_date, :bought_milage, :bought_price)
    end
end
