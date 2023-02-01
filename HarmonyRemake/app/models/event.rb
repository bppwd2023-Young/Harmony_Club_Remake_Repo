class Event < ApplicationRecord
    has_one_attached :photo
    validates :title, :eventstart, :eventend, presence: true
end
