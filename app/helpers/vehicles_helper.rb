module VehiclesHelper


  def image_generator(height:, width:)
    "http://placehold.it/#{height}x#{width}"
  end

  def vehicle_img img, type
    if img
      img
    else
      image_generator(height: '300', width: '400')
    end
  end



end
