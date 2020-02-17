class Post < ApplicationRecord
	validates :from, presence: true, length: {maximum: 20}
	validates :to, presence: true, length: {maximum: 20}
	validates :body, presence: true
	#validates :conf, presence: true
end
