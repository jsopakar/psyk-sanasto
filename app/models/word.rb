class Word < ActiveRecord::Base

	validates :english, presence: true
	validates :finnish, presence: true

end
