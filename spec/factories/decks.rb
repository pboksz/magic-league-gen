# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :deck, :class => 'Decks' do
    player_id 1
    name "Name"
    base_card_ids [1,2]
  end
end
