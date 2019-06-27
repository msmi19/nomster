class Photo < ApplicationRecord 
  mound_uploader :picture, PictureUploader
  
  belongs_to :user
  belongs_to :place
  belongs_to :comment
end
