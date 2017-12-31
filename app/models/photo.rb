class Photo < ActiveRecord::Base
    mount_uploader :picture, PictureUploader
    has_many :caption
    belongs_to :place
    belongs_to :user
end


