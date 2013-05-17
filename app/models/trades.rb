class Trades < ActiveRecord::Base
  attr_accessible :player_id, :traded_to

  serialize :gained, Array
  serialize :given, Array
end
