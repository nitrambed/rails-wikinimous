require 'faker'

puts 'Creating 10 random articles'

10.times do
  article = Article.new(
    title: Faker::TvShows::HowIMetYourMother.character,
    content: Faker::TvShows::HowIMetYourMother.quote
  )
  article.save!
end
puts 'Finished'
