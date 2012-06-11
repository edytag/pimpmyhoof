class Horse < ActiveRecord::Base
  attr_accessible :name

  has_many :photos, :dependent => :destroy

end
