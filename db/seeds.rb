
User.create!(
  email: "admin@test.com",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  roles: "site_admin"
)
puts "1 admin user created"

User.create!(
  email: "test@test.com",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
)
puts "1 regular user created"


5.times do |car|
  Vehicle.create!(
    name: "Papa's E36 M3", model_year: 1998, make: "BMW", model: "M3", trim_level: "Sport", body_style: "Sedan 4-DR", engine_type: "3.2L V6 DOHC 24V", milage: 160000, vin: "WBSCD932XWEE07494", notes: "Papa's project car. Turbocharged. ", bought_date: "2017-04-26", bought_milage: 160000, bought_price: 5000
  )
end
puts "5 car entries created"


2.times do |motorcycle|
  Vehicle.create!(
    name: "Monster", model_year: 2002, make: "Ducati", model: "Monster 750", trim_level: "Sport", body_style: "Naked", engine_type: "750cc V-twin", milage: 75000, vin: "SVDO618GBEE02750", notes: "Black and Yellow", bought_date: "2016-05-24", bought_milage: 160000, bought_price: 4200
  )
end
puts "2 motorcycle entries created"

