puts "🌱 Seeding spices..."

# Seed your database here
puts "seeding Users..."
User.create(name: "Raia Mkenya", email: "mkenya@gmail.com")
User.create(name: "Rael Tripper", email: "tripperr@gmail.com")
User.create(name: "Lipods Deso", email: "desolipods@gmail.com")
User.create(name: "Althes Burk", email: "burk@gmail.com")
User.create(name: "Juthan Kure", email: "juthankure@gmail.com")

puts "seeding Books..."
puts "Fiction"
Book.create(title: "The Maid by Nita Prose", category: "Fiction")
Book.create(title: "The Paradise by Hanya Yanighara", category: "Fiction")
Book.create(title: "The Night Shift by Alex Finlay", category: "Fiction")
Book.create(title: "The Fields by Erin Young ", category: "Fiction")
Book.create(title: "Violeta by Isabel Allende", category: "Fiction")

puts "Science..."

Book.create(title: "Set Theory and Foundations of Mathematics", category: "Fiction")
Book.create(title: "Electricity, electromagnetism & magnetism", category: "Science")
Book.create(title: "Advanced Liquid Metal Cooling for Chip, Device and System by Jing Liu", category: "Science")
Book.create(title: "Random Matrices: Theory and Applications", category: "Science")
Book.create(title: "Abstract Algebra", category: "Science")
Book.create(title: "Chaotic DNA Dynamics by Amujuri Mary Selvam", category: "Science")

puts "Romantic Books"

Book.create(title: "The Kiss Quotient by Helen Hoang", category: "Romantic")
Book.create(title: "Bared to You by Silvia", category: "Romantic")
Book.create(title: "Delta of Venus by Anais", category: "Romantic")
Book.create(title: "Love at First Like by Hannah Orenstein", category: "Romantic")
Book.create(title: "Outlander by Diana Gabalden", category: "Romantic")

puts "✅ Done seeding!"
