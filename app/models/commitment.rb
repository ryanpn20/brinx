class Commitment < ApplicationRecord
	belongs_to :user
	belongs_to :topic

	validates :price, presence: true
end
