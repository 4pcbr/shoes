class Pin < ActiveRecord::Base
  attr_accessible :description, :text, :title, :picture
  validates :title, :presence => true
  validates :description, :presence => true
  validates :text, :presence => true

  has_attached_file :picture,
    :styles => {
      :thumb => "200x200>",
      :medium => "640x320>"
    },
    :path => ":rails_root/public/system/pins/:attachment/:id/:style/:filename",
    :url => "/system/pins/:attachment/:id/:style/:filename"
end
