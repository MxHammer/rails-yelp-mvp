class Review < ApplicationRecord
  belongs_to :restaurant
  validates :ratings, :content, presence: true
end
