class Product < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  belongs_to :user

  mount_uploader :image, ProductImageUploader
  belongs_to :user
end
