# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Post.create(title: "Post 1", body: "This is the content of Post 1", author: "The first Author", likes: 1000, comments: 550)
Post.create(title: "Post 2", body: "This is the content of Post 2", author: "The second Author", likes: 2000, comments: 650)
Post.create(title: "Post 3", body: "This is the content of Post 3", author: "The third Author", likes: 3000, comments: 750)
Post.create(title: "Post 4", body: "This is the content of Post 4", author: "The forth Author", likes: 4000, comments: 850)
Post.create(title: "Post 5", body: "This is the content of Post 5", author: "The fifth Author", likes: 5000, comments: 950)
Post.create(title: "Post 6", body: "This is the content of Post 6", author: "The sixth Author", likes: 6000, comments: 1050)
