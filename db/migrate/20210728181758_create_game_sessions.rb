class CreateGameSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :game_sessions do |t|
      t.integer :id
      t.integer :user_id
      t.integer :score
      t.integer :time
      t.integer :rounds

      t.timestamps
    end
  end
end
