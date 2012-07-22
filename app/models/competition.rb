class Competition < ActiveRecord::Base
  attr_accessible :id, :name

  validates :id,  :presence => true
  validates :name, :presence => true,
                    :length => { :minimum => 8 }
end
