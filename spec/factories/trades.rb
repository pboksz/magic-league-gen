# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :trade, :class => 'Trades' do
    player_id 1
    given [1,2]
    gained [3,4]
    traded_to 1
  end
end
