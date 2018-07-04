class CreateJoin < ActiveRecord::Migration
  def change
    create_join_table :songs, :artists do |t|
      t.integer :song_id
      t.integer :artist_id

      t.timestamps null: false
    end
  end
end
