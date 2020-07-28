class Cine < ApplicationRecord
    mount_uploader :url_image, FileUploader 
    has_many :movies
end
