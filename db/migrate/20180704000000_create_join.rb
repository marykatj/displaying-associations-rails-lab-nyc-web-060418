class CreateJoin < ActiveRecord::Migration
  def change
    create_join_table :songs, :artists do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
