# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.delete_all

3.times do |i|
Question.create(
    content: "#{i+1} What's the meaning of the universe?",
    info: "In difficult times you must know one thing one",
    answer: "42",
    category:'cultural',
    
)
end
3.times do |i|
Question.create(
    content: "#{i+1} What's the meaning of the universe?",
    info: "In difficult times you must know one thing one",
    answer: "42",
    category:'trivia',
    language: 'javascript'
)
end
4.times do |i|
Question.create(
    content: "#{i+1} What's the meaning of the universe?",
    info: "In difficult times you must know one thing one",
    answer: "42",
    category: 'coding',
    language: 'ruby'
)
end