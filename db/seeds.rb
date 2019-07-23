# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.destroy_all

Article.create(title: "Article 1", description: "Description 1")
Article.create(title: "Article 2", description: "Description 2")
Article.create(title: "Article 3", description: "Description 3")
Article.create(title: "Article 4", description: "Description 4")
