class Topic < ApplicationRecord
	has_many :courses
	has_many :commitments

	has_attached_file :logo, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "https://www.1plusx.com/app/mu-plugins/all-in-one-seo-pack-pro/images/default-user-image.png"
	validates_attachment_content_type :logo, content_type: /\Aimage\/.*\z/
end
