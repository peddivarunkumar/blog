class Picture < ApplicationRecord
    belongs_to :imageable, polymorphic: true
    mount_uploader :name, PhotoUploader
end
