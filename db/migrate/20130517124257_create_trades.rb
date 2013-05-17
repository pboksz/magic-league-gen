class CreateTrades < ActiveRecord::Migration
  def change
    create_table :trades do |t|
      t.integer :player_id
      t.text :given
      t.text :gained
      t.integer :traded_to

      t.timestamps
    end
  end
end
