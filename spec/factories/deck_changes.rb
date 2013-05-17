# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :deck_change, :class => 'DeckChanges' do
    deck_id 1
    removed_card_ids [1,2]
    added_card_ids [3,4]
  end
end
