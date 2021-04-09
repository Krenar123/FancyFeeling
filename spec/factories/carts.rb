FactoryBot.define do
  factory :cart do
    session_id { "MyString" }
    user { nil }
    product { nil }
  end
end
