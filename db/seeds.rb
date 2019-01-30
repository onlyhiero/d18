# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'


#10.times do
 # user = User.create!(first_name: Faker::Cat.name, last_name: Faker::Color.color_name, email: Faker::Internet.email)
#end

#Comment.delete_all
#Article.delete_all
#Category.delete_all

=begin
10.times do
	category = Category.create!(name: Faker::Book.genre)
end

25.times do
  article = Article.create!(title: Faker::Book.title, content: Faker::WorldOfWarcraft.quote, user_id: rand(1..23), category_id: rand(41..50))
end

15.times do
	comment = Comment.create!(content: Faker::Community.quotes, article_id: rand(26..50), user_id: rand(1..23))
end
=end

25.times do
	like = Like.create!(article_id: rand(26..50), user_id: rand(1..23))
end