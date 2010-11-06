class Person < ActiveRecord::Base
	validates :Name, :presence => true
	validates :Affiliation, :presence => true
	validates :Email_Address, :presence => true
	validates_format_of :Email_Address, :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i, :message => 'entered is invalid'
end
