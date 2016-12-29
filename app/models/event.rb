class Event < ApplicationRecord
  validates :title, presence: true
  validates :caption, presence: true
end
