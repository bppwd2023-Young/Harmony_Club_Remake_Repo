class Section < ApplicationRecord
    has_many :pages
	validates :title, :location, presence: true
end
