class CreateDiscardPiles < ActiveRecord::Migration[6.1]
  def change
    create_table :discard_piles do |t|
      t.integer :game_session_id

      t.timestamps
    end
  end
end
