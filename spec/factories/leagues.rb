# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :league, :class => 'Leagues' do
    name "Name"
    block_name "BlockName"
  end
end
