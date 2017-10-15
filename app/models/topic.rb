class Topic < ApplicationRecord
	before_save :set_status

	has_many :courses
	has_many :commitments

	has_attached_file :logo, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "https://www.1plusx.com/app/mu-plugins/all-in-one-seo-pack-pro/images/default-user-image.png"
	validates_attachment_content_type :logo, content_type: /\Aimage\/.*\z/
	validates :name, presence: true
	validates :cat, presence: true
	validates :language, presence: true
	validates :description, presence: true

	def set_status
		self.status = true
	end
end
