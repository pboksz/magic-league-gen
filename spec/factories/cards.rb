# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :card, :class => 'Cards' do
    name "Name"
    img_link "ImgLink"
  end
end
