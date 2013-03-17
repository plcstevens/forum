# Read about factories at https://github.com/thoughtbot/factory_girl
require "faker"

FactoryGirl.define do
  factory :user do
    name { Faker::Name.name }
    dob { (1..500).to_a.rand.days.ago }
    posts nil
  end
end
