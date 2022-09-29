FactoryBot.define do
  factory :comment do
    post { nil }
    author { "MyString" }
    content { "MyText" }
  end
end
