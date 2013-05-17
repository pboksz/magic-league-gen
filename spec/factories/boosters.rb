# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :booster do
    number 1
    set_name "SetName"
    card_ids [1,2]
  end
end
