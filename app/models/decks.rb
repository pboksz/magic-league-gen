class Decks < ActiveRecord::Base
  attr_accessible :name, :player_id

  serialize :base_card_ids, Array
end
