class Instructor < ApplicationRecord
	has_many :courses

	has_secure_password
	validates 	:password, presence: { message:'Password is missing' }, length: { minimum: 6, message: 'Your password must be at least 6 char long'}, allow_nil: true
	validates_confirmation_of :password
	validates :email, presence: true
	validates :name, presence: true
	has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "https://www.1plusx.com/app/mu-plugins/all-in-one-seo-pack-pro/images/default-user-image.png"
	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end
