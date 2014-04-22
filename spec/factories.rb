FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.com"
    nickname "mich"
    mobilnum "09191234567"	
    password "foobar"
    password_confirmation "foobar"
  end
end
