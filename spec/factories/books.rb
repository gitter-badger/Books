FactoryGirl.define do
  factory :book do
    data { create(:book_data) }
    price { Faker::Commerce.price }
    provider { Faker::Company.name }
  end
end
