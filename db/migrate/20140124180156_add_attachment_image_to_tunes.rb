class AddAttachmentImageToTunes < ActiveRecord::Migration
  def self.up
    add_column :tunes, :image_file_name, :string
    add_column :tunes, :image_content_type, :string
    add_column :tunes, :image_file_size, :integer
    add_column :tunes, :image_updated_at, :datetime
  end

  def self.down
    remove_column :tunes, :image_file_name
    remove_column :tunes, :image_content_type
    remove_column :tunes, :image_file_size
    remove_column :tunes, :image_updated_at
  end
end
