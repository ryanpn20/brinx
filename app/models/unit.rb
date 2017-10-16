class Unit < ApplicationRecord
	has_many :comments
	belongs_to :course

	def minutes
		t = self.duration
		Time.at(t).utc.strftime("%H:%M")

	end




end
