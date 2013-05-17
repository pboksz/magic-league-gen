# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :player, :class => 'Players' do
    name "Name"
    league_id 1
  end
end
