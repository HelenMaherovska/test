FactoryGirl.define do
  factory :run do
    place { Faker::Number.between(1,4) }
    place_of_departure { Faker::Address.city }
    date_of_departure { Faker::Date.forward(20) }
    place_of_arrival { Faker::Date.between(2.days.ago, Date.today) }
    time_of_arrival  { Faker::Time.between(2.days.ago, Date.today, :all) }
  end
end
