class Photo < ActiveRecord::Base
  attr_accessible :file, :horse_id

  belongs_to :horse

  mount_uploader :file, PhotoFileUploader
validates_presence_of :horse_id

end
