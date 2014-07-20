class Event < ActiveRecord::Base
	has_many :tasks
	validates :title, :presence => true

	accepts_nested_attributes_for :tasks, :allow_destroy => true
end
