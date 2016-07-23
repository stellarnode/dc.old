FactoryGirl.define do
  factory :poll do
    title "MyString"
    body "MyText"
    start "2016-07-22 19:43:48"
    finish "2016-07-22 19:43:48"
    status 1
    poll_type 1
    user nil
  end
end
