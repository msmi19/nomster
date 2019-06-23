class Place < ApplicationRecord
  belongs_to :user
  has_many :comments
  geocoded_by :address
  after_validation :geocode

  self.per_page = 10
  validates :name, :address, :description, presence: true
  validates :name, length: { minimum: 3 }
end
