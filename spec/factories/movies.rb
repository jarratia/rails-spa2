FactoryBot.define do
  factory :movie do
    name { "MyString" }
    description { "MyText" }
    year { "MyString" }
    ranking { "MyString" }
    category { nil }
  end
end
