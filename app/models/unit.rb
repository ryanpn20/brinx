class Unit < ApplicationRecord
	has_many :comments
	belongs_to :course
end
