class Vehicle < ApplicationRecord

  validates_presence_of :name

  mount_uploader :image, VehicleUploader
end
