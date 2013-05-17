class CreateBoosters < ActiveRecord::Migration
  def change
    create_table :boosters do |t|
      t.integer :number
      t.string :set_name
      t.text :card_ids

      t.timestamps
    end
  end
end
