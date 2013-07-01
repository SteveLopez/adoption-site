class Child < ActiveRecord::Base
  attr_accessible :country_of_origin, :date_of_birth, :eligible, :gender, :name, :image
  has_many :inquiries
  mount_uploader :image, ImageUploader
  
  def age
    if Time.now.yday > date_of_birth.yday
      Time.now.year - date_of_birth.year
    else 
      Time.now.year - date_of_birth.year - 1
    end
  end


end

