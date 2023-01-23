# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

10.times do
  Article.create(
    title: Faker::Hipster.unique.sentence(word_count: 3, supplemental: true),
    content: Faker::Hipster.unique.paragraph(sentence_count: 2, supplemental: true, random_sentences_to_add: 4)
  )
end
#  t.string "title"
#     t.text "content"

#     Faker::Name.unique.name # This will return a unique name every time it is called
