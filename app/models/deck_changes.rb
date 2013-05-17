class DeckChanges < ActiveRecord::Base
  attr_accessible :deck_id

  serialize :added_card_ids, Array
  serialize :removed_card_ids, Array
end
