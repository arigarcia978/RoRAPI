# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
posts = Post.create([
  {title: 'post 1', upvotes: 5, comments: []},
  {title: 'post 2', upvotes: 2, comments: []},
  {title: 'post 3', upvotes: 15, comments: []},
  {title: 'post 4', upvotes: 9, comments: []},
  {title: 'post 5', upvotes: 4, comments: []}
])