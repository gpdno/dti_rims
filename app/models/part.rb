class Part < ApplicationRecord
	validates :partno, presence: true
	validates :description, presence: true, length: { maximum: 50 }
	validates :rev, presence: true, numericality: { only_integer: true }

	has_many :projectparts
	has_many :projects, through: :projectparts
end
