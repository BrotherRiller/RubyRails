class Event < ApplicationRecord
  belongs_to :location
  validates :name, presence: true
  validates :start, presence: true
  validates :end, presence: true
end