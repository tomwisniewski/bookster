# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :book_copy do
    collection_id 1
    book_id 1
    comment "MyText"
  end
end
