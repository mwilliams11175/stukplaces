class Place < ActiveRecord::Base
	belongs_to :user

	validates_presence_of :name, :address, :phone, :user_id


end
