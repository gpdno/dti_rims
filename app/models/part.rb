class Part < ApplicationRecord
	validates :partno, presence: true
	validates :description, presence: true, length: { maximun: 50 }
	validates :rev, presence: true, only_integer: true

	has_many :projectparts
	has_many :projects, through: :projectparts
end
