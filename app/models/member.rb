class Member < ActiveRecord::Base
	has_many :ratings
	validates :name, :presence => true
	validates :body, :presence => true
end
