class Garden < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :image_url, presence: true
  has_many :plants, dependent: :destroy  # garden.plants
end
