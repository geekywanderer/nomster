FactoryGirl.define do
  factory :user do
    sequence :email do |n|
      "yummyfoodreview#{n}@gmail.com"
    end
    password "rogerthat"
    password_confirmation "rogerthat"
  end
end