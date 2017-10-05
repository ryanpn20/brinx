class Course < ApplicationRecord
	belongs_to :instructor
	belongs_to :topic
	has_many :units
	has_many :subcriptions
end
