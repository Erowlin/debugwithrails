class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :titre
      t.text :description
      t.references :style

      t.timestamps
    end
    add_index :albums, :style_id
  end
end
