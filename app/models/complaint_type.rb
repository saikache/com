class ComplaintType < ActiveRecord::Base
	validates :name, presence: true, uniqueness: true
	has_many :complaints
end
