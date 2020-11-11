class Plant < ApplicationRecord
  belongs_to :garden  #validate the presence of garden
  validates :name, presence: true, uniqueness: true
  validates :image_url, presence: true
end
