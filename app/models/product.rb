class Product < ApplicationRecord
  mount_uploader :image, ImageUploader

    def self.search(search)
      where("title LIKE ?", "%#{search}%").or(where("description LIKE ?", "%#{search}%")).or(where("kind LIKE ?", "%#{search}%"))
   end
  has_many :favorites
  has_many :favorite_products, through: :favorites, source: :product
  has_many :comments, dependent: :destroy
end
