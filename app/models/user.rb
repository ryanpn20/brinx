class User < ApplicationRecord
	has_many :commitments
	has_many :subscriptions
	has_many :comments
end
