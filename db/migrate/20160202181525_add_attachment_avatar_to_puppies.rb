class AddAttachmentAvatarToPuppies < ActiveRecord::Migration
  def self.up
    change_table :puppies do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :puppies, :avatar
  end
end
