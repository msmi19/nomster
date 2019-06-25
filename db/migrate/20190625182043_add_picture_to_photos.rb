class Photo < ActiveRecord::Base
  mound_uploader :picture, PictureUploader
  def change
    add_column :photos, :picture, :string
    t.text :caption
    t.text :place_id
  end

    add_index :picture [:user_id, :place_id]
    add_index :picture, :place_id
  end 
end
