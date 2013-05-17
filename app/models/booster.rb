class Booster < ActiveRecord::Base
  attr_accessible :number, :set_name

  serialize :card_ids, Array
end
