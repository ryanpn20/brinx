class Topic < ApplicationRecord
	has_many :courses
	has_many :commitments
end
