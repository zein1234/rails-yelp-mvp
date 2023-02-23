class Restaurant < ApplicationRecord
  has_many :reviews, dependet: :destroy
end
