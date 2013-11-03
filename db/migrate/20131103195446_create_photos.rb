class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.string :desc
      t.string :img
      t.string :price

      t.timestamps
    end
  end
end
