class CreateDeckChanges < ActiveRecord::Migration
  def change
    create_table :deck_changes do |t|
      t.integer :deck_id
      t.text :removed_card_ids
      t.text :added_card_ids

      t.timestamps
    end
  end
end
