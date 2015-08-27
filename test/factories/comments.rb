FactoryGirl.define do
  factory :comment do
    message "Fantastic!"
    rating "5_stars"
    association :user
    association :place
  end
end