class CreateCollections < ActiveRecord::Migration[6.1]
  def change
    create_table :collections do |t|
      t.references :genre, null: false, foreign_key: true
      t.references :artist, null: false, foreign_key: true
      t.references :album, null: false, foreign_key: true
      t.references :song, null: false, foreign_key: true

      t.timestamps
    end
  end
end
