class Comment < ApplicationRecord
	belongs_to :unit
	belongs_to :user
	validates :comment, presence: true
end
