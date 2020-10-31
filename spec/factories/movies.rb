FactoryBot.define do
  factory :movie do
    sequence(:name) { |n| "category#{n}" }
    description { "MyText" }
    year { "MyString" }
    ranking { "MyString" }
    category { nil }
  end
end
