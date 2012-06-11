class Horse < ActiveRecord::Base
  attr_accessible :name

  has_many :photos, :dependent => :destroy

  validates_presence_of :horse_id
end
