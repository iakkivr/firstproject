100.times do
  name = Faker::Name.first_name
  surname = Faker::Name.middle_name
  birthday = Faker::Date.birthday(min_age: 18, max_age: 65)
  phone = Faker::Number.number(digits: 10)
  User.create name: name, surname: surname, birthday: birthday, phone: phone
end