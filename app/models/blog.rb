class Blog < ApplicationRecord
	validates :title,presence: true
	belongs_to:user, :optional => true
	has_one_attached :image
	has_rich_text :body
	belongs_to:category, :optional => true
end
