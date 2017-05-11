class Article < ApplicationRecord
	validates :title, presence: true,
						length: { minimum: 5, maximum: 50 }
	validates :text, presence: true,
						length: { minimum: 10, maximum: 500 }
end
