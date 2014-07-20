class Event < ActiveRecord::Base
	has_many :tasks
	validates :title, :date, :presence => true

	accepts_nested_attributes_for :tasks
end
