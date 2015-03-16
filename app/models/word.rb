class Word < ActiveRecord::Base

	has_many :links

	validates :english, presence: true
	validates :finnish, presence: true

end
