class Project < ApplicationRecord
	validates :projectname, presence: true

	has_many :projectparts
	has_many :parts, through: :projectparts
end
