class Idea < ActiveRecord::Base
	validates_presence_of :name

	mount_uploader :picture, PictureUploader
end
