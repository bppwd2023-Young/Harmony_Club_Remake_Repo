class Album < ApplicationRecord
    has_many :photos
    validates :title, :description, presence: true
end
