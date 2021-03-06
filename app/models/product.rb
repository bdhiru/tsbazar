class Product < ApplicationRecord
  belongs_to :product_category, optional: true
    has_many :images, as: :imageable
    validates :name, :price,:size, :color, :ptype, presence: true
  validates :price, numericality: true
   extend FriendlyId
  friendly_id :name, use: :slugged
end
