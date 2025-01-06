class Ticket < ApplicationRecord
  belongs_to :event
  validates :price, presence: true, numericality: { greater_than_or_equal_to: 0 }
end