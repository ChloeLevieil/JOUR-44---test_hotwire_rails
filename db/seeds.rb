5.times do 
    Email.create(object: Faker::JapaneseMedia::Conan.character, body: Faker::Quote.yoda)
  end
