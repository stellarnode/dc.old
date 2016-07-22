FactoryGirl.define do
  factory :post do
    title "MyString"
    body "MyText"
    user nil
    is_pinned false
    is_draft false
    comments_count 1
  end
end
