class CreateDecks < ActiveRecord::Migration[6.1]
  def change
    create_table :decks do |t|
      t.integer :user_id
      t.integer :rank_id

      t.timestamps
    end
  end
end
