class Category < ApplicationRecord
  has_many :products
  validates :name, presence: true
  validates :image, presence: true
end
