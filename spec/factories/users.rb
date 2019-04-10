FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    username { Faker::Internet.user_name }
    password { Faker::Lorem.characters(8) }
  end
end
