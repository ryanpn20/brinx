class Comment < ApplicationRecord
	belongs_to :unit
	belongs_to :user
end
