class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.boolean :single_player
      t.boolean :game_started

      t.timestamps
    end
  end
end
