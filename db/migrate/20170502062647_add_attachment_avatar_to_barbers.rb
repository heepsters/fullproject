class AddAttachmentAvatarToBarbers < ActiveRecord::Migration
  def self.up
    change_table :barbers do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :barbers, :avatar
  end
end
