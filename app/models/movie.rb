class Movie < ApplicationRecord
  mount_uploader :url_image, FileUploader 
  belongs_to :cines
end
