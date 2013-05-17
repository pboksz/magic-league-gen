class CreateDecks < ActiveRecord::Migration
  def change
    create_table :decks do |t|
      t.integer :player_id
      t.string :name
      t.text :base_card_ids

      t.timestamps
    end
  end
end
