class AddPhotoToPancake < ActiveRecord::Migration
  def change

    add_column :pancakes, :photo_url, :string
  end
end
