class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true
  validates :rating, numericality: { only_integer: true }
  validates :rating, presence: true, numericality: true, inclusion: { in: 0..5 }
end
