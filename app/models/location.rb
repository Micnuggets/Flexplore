class Location < ApplicationRecord
   #def self.search(search)
    #where("name ILIKE ? OR ingredients ILIKE ? OR cooking_instructions ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
  #end
  mount_uploader :image, ImageUploader
end
