class Page < ApplicationRecord
    belongs_to :section
	validates :title, presence: true
	has_one_attached :doc
	scope :ordered, -> { order(id: :desc) }
	after_create_commit -> { broadcast_prepend_later_to "pages" }
	after_update_commit -> { broadcast_replace_later_to "pages" }
	after_destroy_commit -> { broadcast_remove_to "pages" }
end
