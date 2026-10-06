class Booking < ApplicationRecord
  has_many :room, dependent: :destroy

  belongs_to :user
end
