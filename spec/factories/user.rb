FactoryBot.define do
 factory :user do
   area         { FFaker::Lorem.word }
   name         { FFaker::Lorem.word }
   email        { FFaker::Internet.email }
   password     'secret123'
 end
end
