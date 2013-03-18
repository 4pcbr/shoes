class AddPictureColumnsToPins < ActiveRecord::Migration
  def self.up
    add_attachment :pins, :picture
  end

  def self.down
    add_attachment :pins, :picture
  end
end
