class Product < ApplicationRecord
  mount_uploader :image, ImageUploader

    def self.search(search)
      where("title LIKE ?", "%#{search}%").or(where("description LIKE ?", "%#{search}%")).or(where("kind LIKE ?", "%#{search}%"))
   end

end
