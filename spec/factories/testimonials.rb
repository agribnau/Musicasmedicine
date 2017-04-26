FactoryGirl.define do
  factory :testimonial do
    first_name  { Faker::Name.first_name }
    last_name   { Faker::Name.last_name }
    quote       { Faker::Lorem.sentence }
    photo       { Faker::Avatar.image }
    active      { Faker::Boolean.boolean }
  end
end
