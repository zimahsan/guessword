class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.string :image
      t.string :game_name
      t.string :game_type

      t.timestamps
    end
  end
end
