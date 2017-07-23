class User < ApplicationRecord
	validates_presence_of :name
	validates_presence_of :roll
	validates_presence_of :address
	validates_presence_of :phone_number
end
