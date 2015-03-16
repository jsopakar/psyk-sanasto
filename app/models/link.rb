class Link < ActiveRecord::Base

	belongs_to :word

	validates :url, presence: true

end
