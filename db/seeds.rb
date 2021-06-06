# Create dummy profiles
#5.times do |i|
 #   first_name  = Faker::Name.first_name
 #   last_name   = Faker::Name.last_name
 #   middle_name = Faker::Name.name_with_middle
#    username    = Faker::Internet.user_name
 #   email       = Faker::Internet.free_email
  #  phone       = Faker::PhoneNumber.cell_phone
 #   profession  = Faker::Company.profession
  #  abn         = Faker::Company.australian_business_number
#Profile.create!(
  #      first_name:     first_name,
   #     last_name:      last_name,
    #    middle_name:    middle_name,
    #    username:       username ,
     #   email:          email,
     #   phone:          phone,
     #   profession:     profession,
     #   abn:            abn,
   # )
#end

#Create real user with auth0 cred
user = User.create(
    name: 'Paul Anthony McGowan',
    email: 'xhostcom@gmail.com',
    password_digest: 'Terminator5000'
    )

#Create  dummy user and post w image
#user = User.create(
    #username: Faker::Name.name,
   # email: Faker::Internet.safe_email,
    #password_digest: '123456789'
    #)
   # post = Post.new(
       # title: Faker::Lorem.sentence(word_count: 5),
       # content: Faker::Lorem.paragraphs(number: 4),
    
   # )
   # post.user = user
   # post.image.attach(
    #io: File.open('app/dummy.jpg'),
    #filename: 'dummy.jpg'
   # )
   # post.save!
