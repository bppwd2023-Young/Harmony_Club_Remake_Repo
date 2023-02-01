class Page < ApplicationRecord
    belongs_to :section
	validates :title, presence: true
	has_one_attached :doc
end
