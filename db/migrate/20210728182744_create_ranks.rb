class CreateRanks < ActiveRecord::Migration[6.1]
  def change
    create_table :ranks do |t|
      t.integer :id
      t.string :suit
      t.string :type

      t.timestamps
    end
  end
end
