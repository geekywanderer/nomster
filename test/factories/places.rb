FactoryGirl.define do
  factory :place do
    name "Ristorante Pietrasanta"
    description "Delish"
    address "5B Portsdown Rd, #01-03, Singapore 139311"
    latitude(1.35208)
    longitude(103.81984)
    association :user
  end
end