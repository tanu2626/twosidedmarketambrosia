class Product < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  belongs_to :user
  has_many :sales

  mount_uploader :image, ProductImageUploader
  belongs_to :user

  validates_numericality_of :price,
		greather_then: 49, message: "Must be at least 50 cents"


end
