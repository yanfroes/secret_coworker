FactoryBot.define do
 factory :member do
   area         { FFaker::Lorem.word }
   name         { FFaker::Lorem.word }
   email        { FFaker::Internet.email }
   campaign
 end
end
