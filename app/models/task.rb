class Task < ActiveRecord::Base
	belongs_to :event
	validates :content, :due, :presence => true

end
