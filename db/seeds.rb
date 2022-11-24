puts '🌱 Seeding students...'

Student.create(first_name: 'Dwayne', last_name: 'Johnson', grade: 99)
Student.create(first_name: 'Idris', last_name: 'Elba', grade: 105)
Student.create(first_name: 'Vanessa', last_name: 'Kirby', grade: 85)
Student.create(first_name: 'Jason', last_name: 'Statham', grade: 70)

Bird.create!(name: "Black-Capped Chickadee", species: "Poecile Atricapillus")
Bird.create!(name: "Grackle", species: "Quiscalus Quiscula")
Bird.create!(name: "Common Starling", species: "Sturnus Vulgaris")
Bird.create!(name: "Mourning Dove", species: "Zenaida Macroura")

puts '✅ Done seeding'
