class Vehicle < ApplicationRecord

  #include Placeholder
  validates_presence_of :name, :image

  mount_uploader :image, VehicleUploader

  after_initialize :set_defaults

  def set_defaults
    self.image ||= Placeholder.image_generator(height: '400', width: '600')
  end

end
