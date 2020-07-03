# Create a main sample user.
User.create!(name: "Doan Huu Hoa",
             email: "doanhuuhoa1603@gmail.com",
             password: "123456",
             password_confirmation: "123456",
             admin: true)
# Generate a bunch of additional users.
99.times do |n|
  name = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
end