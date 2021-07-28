class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.integer :deck_id
      t.string :suit
      t.integer :rank

      t.timestamps
    end
  end
end
