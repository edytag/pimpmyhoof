class Photo < ActiveRecord::Base
  attr_accessible :file, :horse_id

  belongs_to :horse

  mount_uploader :file, PhotoFileUploader
end
