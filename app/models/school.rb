class School < ApplicationRecord

	has_many :students
	validates :name, :school_address, presence: true
end
