FactoryGirl.define do
  factory :content do
    sequence(:info_label) { |n| "info_label#{n}" }
    info_text Faker::Lorem.words(16)
    video "https://youtu.be/hW2M8vX94D8"
      photo "https://cdn.pixabay.com/photo/2016/02/18/15/35/meerkats-1207369_960_720.jpg"
    active false
    category 1
  end
end
